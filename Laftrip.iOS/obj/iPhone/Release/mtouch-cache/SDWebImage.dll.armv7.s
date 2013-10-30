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
	.asciz "Mono AOT Compiler 3.2.3 (monotouch-7.0.1-branch/6d04712 Fri Sep 20 23:02:48 EDT 2013)"
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
	.no_dead_strip _SDWebImage_SDWebImageDownloader_get_ClassHandle
_SDWebImage_SDWebImageDownloader_get_ClassHandle:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 4
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader__ctor
_SDWebImage_SDWebImageDownloader__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSCoder
_SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSObjectFlag
_SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader__ctor_intptr
_SDWebImage_SDWebImageDownloader__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
_SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 24
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 24
	.byte 1,16,159,231,0,16,145,229
bl _p_11

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_int
_SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,21,0,214,229,0,0,80,227
	.byte 8,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 28
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_12

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 28
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_13

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_get_ExecutionOrder
_SDWebImage_SDWebImageDownloader_get_ExecutionOrder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_11

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
_SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,21,0,214,229,0,0,80,227
	.byte 8,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 36
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_12

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 36
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_13

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_get_SharedDownloader
_SDWebImage_SDWebImageDownloader_get_SharedDownloader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 4
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 40
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 44
	.byte 8,128,159,231
bl _p_14

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 48
	.byte 1,16,159,231,0,32,129,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
_SDWebImage_SDWebImageDownloader_get_DownloadStartNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,16,160,227
bl _p_15

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 60
	.byte 1,16,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 52
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
_SDWebImage_SDWebImageDownloader_get_DownloadStopNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,160,227
bl _p_15

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 68
	.byte 1,16,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 64
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 64
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
_SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 0,0,80,227,35,0,0,10,0,0,157,229
bl _p_17

	.byte 0,64,160,225,4,0,157,229
bl _p_17

	.byte 0,176,160,225,21,0,213,229,0,0,80,227,9,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 72
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_18

	.byte 9,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 72
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_19

	.byte 4,0,160,225
bl _p_20

	.byte 11,0,160,225
bl _p_20

	.byte 8,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,143,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
_SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 33,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,21,0,214,229,0,0,80,227,10,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 76
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_7
bl _p_23

	.byte 0,64,160,225,10,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 76
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_8
bl _p_23

	.byte 0,64,160,225,5,0,160,225
bl _p_20

	.byte 4,0,160,225,8,208,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,143,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_DownloadImage_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler
_SDWebImage_SDWebImageDownloader_DownloadImage_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,112,208,77,226,13,176,160,225,0,80,160,225,1,64,160,225,92,32,139,229
	.byte 96,48,139,229,136,224,157,229,100,224,139,229,12,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,84,227,127,0,0,10,96,0,155,229,0,0,80,227,102,0,0,10,100,0,155,229,0,0,80,227,110,0,0,10
	.byte 12,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 12,0,139,226,8,0,139,229,12,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 80
	.byte 1,16,159,231,0,16,145,229,96,32,155,229
bl _p_25

	.byte 44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,0,139,226,40,0,139,229,44,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 84
	.byte 1,16,159,231,0,16,145,229,100,32,155,229
bl _p_25

	.byte 21,0,213,229,0,0,80,227,29,0,0,10,12,48,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 88
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,32,148,229,0,0,160,227,76,0,139,229,8,0,155,229,76,0,139,229
	.byte 0,192,160,227,80,192,139,229,40,192,155,229,80,192,139,229,104,48,139,229,92,48,155,229,0,0,141,229,104,0,155,229
	.byte 4,192,141,229
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 92
	.byte 8,128,159,231,0,16,160,227
bl _p_27

	.byte 72,0,139,229,30,0,0,234,5,0,160,225
bl _p_5

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 88
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,32,148,229,0,0,160,227,84,0,139,229,8,0,155,229,84,0,139,229
	.byte 0,192,160,227,88,192,139,229,40,192,155,229,88,192,139,229,104,48,139,229,92,48,155,229,0,0,141,229,104,0,155,229
	.byte 4,192,141,229
bl _p_28

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 92
	.byte 8,128,159,231,0,16,160,227
bl _p_27

	.byte 72,0,139,229,8,0,155,229
bl _p_29

	.byte 40,0,155,229
bl _p_29

	.byte 72,0,155,229,112,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,163,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,195,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader__cctor
_SDWebImage_SDWebImageDownloader__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 24
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 28
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 32
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 40
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 76
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 96
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 4
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStart_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
_SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStart_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 100
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,20,16,141,229,0,16,157,229,8,16,128,229
bl _p_32

	.byte 16,0,141,229
bl _p_33

	.byte 0,16,160,225,20,0,157,229,12,16,141,229,8,0,141,229,0,0,80,227,25,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 104
	.byte 0,0,159,231
bl _p_31

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,16,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 108
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 112
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_34

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStop_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
_SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStop_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 116
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,20,16,141,229,0,16,157,229,8,16,128,229
bl _p_32

	.byte 16,0,141,229
bl _p_36

	.byte 0,16,160,225,20,0,157,229,12,16,141,229,8,0,141,229,0,0,80,227,25,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 104
	.byte 0,0,159,231
bl _p_31

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,16,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 120
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 112
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_34

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__ctor
_SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__m__0_MonoTouch_Foundation_NSNotification
_SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__m__0_MonoTouch_Foundation_NSNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 124
	.byte 0,0,159,231
bl _p_31

	.byte 0,32,160,225,12,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,0,16,160,227,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__ctor
_SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__m__1_MonoTouch_Foundation_NSNotification
_SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__m__1_MonoTouch_Foundation_NSNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 124
	.byte 0,0,159,231
bl _p_31

	.byte 0,32,160,225,12,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,0,16,160,227,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_ClassHandle
_SDWebImage_SDWebImageManager_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 128
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__ctor
_SDWebImage_SDWebImageManager__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSCoder
_SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSObjectFlag
_SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__ctor_intptr
_SDWebImage_SDWebImageManager__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_WeakDelegate
_SDWebImage_SDWebImageManager_get_WeakDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,21,0,218,229,0,0,80,227,13,0,0,10
	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 132
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 136
	.byte 8,128,159,231
bl _p_37

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 132
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 136
	.byte 8,128,159,231
bl _p_37

	.byte 0,96,160,225,10,0,160,225
bl _p_38

	.byte 24,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_set_WeakDelegate_MonoTouch_Foundation_NSObject
_SDWebImage_SDWebImageManager_set_WeakDelegate_MonoTouch_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,21,0,214,229,0,0,80,227,22,0,0,10
	.byte 12,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 140
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,12,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_39

	.byte 23,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 140
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,12,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_40

	.byte 6,0,160,225
bl _p_38

	.byte 24,160,134,229,0,208,141,226,112,13,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_Delegate
_SDWebImage_SDWebImageManager_get_Delegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 108,240,145,229,0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_SDWebImageManagerDelegate
_SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_SDWebImageManagerDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,104,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_ImageCache
_SDWebImage_SDWebImageManager_get_ImageCache:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,21,0,218,229,0,0,80,227,13,0,0,10
	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 152
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 156
	.byte 8,128,159,231
bl _p_41

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 152
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 156
	.byte 8,128,159,231
bl _p_41

	.byte 0,96,160,225,10,0,160,225
bl _p_38

	.byte 28,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_ImageDownloader
_SDWebImage_SDWebImageManager_get_ImageDownloader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,21,0,218,229,0,0,80,227,13,0,0,10
	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 160
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 44
	.byte 8,128,159,231
bl _p_14

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 160
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 44
	.byte 8,128,159,231
bl _p_14

	.byte 0,96,160,225,10,0,160,225
bl _p_38

	.byte 32,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_SharedManager
_SDWebImage_SDWebImageManager_get_SharedManager:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 168
	.byte 8,128,159,231
bl _p_42

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 172
	.byte 1,16,159,231,0,32,129,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_IsRunning
_SDWebImage_SDWebImageManager_get_IsRunning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,8,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 176
	.byte 1,16,159,231,0,16,145,229
bl _p_43

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 176
	.byte 1,16,159,231,0,16,145,229
bl _p_44

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
_SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_45

	.byte 24,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
_SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_45

	.byte 4,16,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_get_TransformDownloadedImage
_SDWebImage_SDWebImageManager_get_TransformDownloadedImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_45

	.byte 28,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
_SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_45

	.byte 4,16,157,229,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_SetCacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
_SDWebImage_SDWebImageManager_SetCacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,44,208,77,226,0,96,160,225,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_24

	.byte 36,0,157,229,0,0,80,227,44,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_24

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 180
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_25

	.byte 21,0,214,229,0,0,80,227,11,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 184
	.byte 1,16,159,231,0,16,145,229,0,32,160,227,28,32,141,229,28,80,141,229,5,32,160,225
bl _p_39

	.byte 11,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 184
	.byte 1,16,159,231,0,16,145,229,0,32,160,227,32,32,141,229,32,80,141,229,5,32,160,225
bl _p_40

	.byte 5,0,160,225
bl _p_29

	.byte 44,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,167,18,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_27:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_Download_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedWithFinishedHandler
_SDWebImage_SDWebImageManager_Download_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedWithFinishedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,112,208,77,226,13,176,160,225,0,80,160,225,1,64,160,225,92,32,139,229
	.byte 96,48,139,229,136,224,157,229,100,224,139,229,12,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,84,227,127,0,0,10,96,0,155,229,0,0,80,227,102,0,0,10,100,0,155,229,0,0,80,227,110,0,0,10
	.byte 12,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 12,0,139,226,8,0,139,229,12,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 80
	.byte 1,16,159,231,0,16,145,229,96,32,155,229
bl _p_25

	.byte 44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,0,139,226,40,0,139,229,44,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 188
	.byte 1,16,159,231,0,16,145,229,100,32,155,229
bl _p_25

	.byte 21,0,213,229,0,0,80,227,29,0,0,10,12,48,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 192
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,32,148,229,0,0,160,227,76,0,139,229,8,0,155,229,76,0,139,229
	.byte 0,192,160,227,80,192,139,229,40,192,155,229,80,192,139,229,104,48,139,229,92,48,155,229,0,0,141,229,104,0,155,229
	.byte 4,192,141,229
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 92
	.byte 8,128,159,231,0,16,160,227
bl _p_27

	.byte 72,0,139,229,30,0,0,234,5,0,160,225
bl _p_5

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 192
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,32,148,229,0,0,160,227,84,0,139,229,8,0,155,229,84,0,139,229
	.byte 0,192,160,227,88,192,139,229,40,192,155,229,88,192,139,229,104,48,139,229,92,48,155,229,0,0,141,229,104,0,155,229
	.byte 4,192,141,229
bl _p_28

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 92
	.byte 8,128,159,231,0,16,160,227
bl _p_27

	.byte 72,0,139,229,8,0,155,229
bl _p_29

	.byte 40,0,155,229
bl _p_29

	.byte 72,0,155,229,112,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,163,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,195,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_28:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_CancelAll
_SDWebImage_SDWebImageManager_CancelAll:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_47

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
_SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 108,240,145,229,0,96,160,225,0,0,80,227,16,0,0,10,6,80,160,225,6,64,160,225,0,0,86,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 200
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 204
	.byte 0,0,159,231
bl _p_48

	.byte 0,0,141,229
bl _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,104,240,146,229,6,80,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 200
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager_Dispose_bool
_SDWebImage_SDWebImageManager_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,205,229,10,0,160,225,8,16,221,229
bl _p_49

	.byte 12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,5,0,0,10,0,0,160,227,24,0,138,229,0,0,160,227,28,0,138,229,0,0,160,227
	.byte 32,0,138,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__cctor
_SDWebImage_SDWebImageManager__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 184
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 192
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 196
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 208
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 128
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_50

	.byte 0,0,157,229,0,16,160,227,21,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,24,80,149,229
	.byte 5,0,160,225,0,0,80,227,6,0,0,10,5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 255,0,0,226,0,0,0,234,1,0,160,227,8,208,141,226,32,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
_SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 28,64,148,229,4,0,160,225,0,0,80,227,6,0,0,10,4,0,160,225,0,16,157,229,4,32,157,229,8,48,157,229
	.byte 15,224,160,225,12,240,148,229,0,0,0,234,4,0,157,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__ctor
_ApiDefinition_Messaging__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 212
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_get_ClassHandle
_SDWebImage_SDImageCache_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 216
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache__ctor
_SDWebImage_SDImageCache__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSCoder
_SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSObjectFlag
_SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache__ctor_intptr
_SDWebImage_SDImageCache__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache__ctor_string
_SDWebImage_SDImageCache__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,157,229,0,0,80,227,47,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,11,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 220
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 11,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 220
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 5,0,160,225
bl _p_20

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,255,19,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_3f:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_get_MaxCacheAge
_SDWebImage_SDImageCache_get_MaxCacheAge:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 224
	.byte 1,16,159,231,0,16,145,229
bl _p_11

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_set_MaxCacheAge_int
_SDWebImage_SDImageCache_set_MaxCacheAge_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,21,0,214,229,0,0,80,227
	.byte 8,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 228
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_12

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 228
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_13

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_get_MaxCacheSize
_SDWebImage_SDImageCache_get_MaxCacheSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,21,0,218,229,0,0,80,227,10,0,0,10
	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 232
	.byte 1,16,159,231,0,16,145,229
bl _p_51

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 232
	.byte 1,16,159,231,0,16,145,229
bl _p_52

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_set_MaxCacheSize_ulong
_SDWebImage_SDImageCache_set_MaxCacheSize_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,21,0,218,229
	.byte 0,0,80,227,9,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 236
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_53

	.byte 9,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 236
	.byte 1,16,159,231,0,16,145,229,0,32,157,229,4,48,157,229
bl _p_54

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_get_SharedImageCache
_SDWebImage_SDImageCache_get_SharedImageCache:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 216
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 240
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 156
	.byte 8,128,159,231
bl _p_41

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 244
	.byte 1,16,159,231,0,32,129,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_get_Size
_SDWebImage_SDImageCache_get_Size:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,21,0,218,229,0,0,80,227,10,0,0,10
	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 248
	.byte 1,16,159,231,0,16,145,229
bl _p_51

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 248
	.byte 1,16,159,231,0,16,145,229
bl _p_52

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_get_DiskCount
_SDWebImage_SDImageCache_get_DiskCount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 252
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 252
	.byte 1,16,159,231,0,16,145,229
bl _p_11

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_AddReadOnlyCachePath_string
_SDWebImage_SDImageCache_AddReadOnlyCachePath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,21,0,214,229,0,0,80,227,8,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 256
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_39

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 256
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_40

	.byte 5,0,160,225
bl _p_20

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,21,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_47:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string
_SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,86,227
	.byte 46,0,0,10,0,0,157,229,0,0,80,227,32,0,0,10,0,0,157,229
bl _p_17

	.byte 0,64,160,225,21,0,213,229,0,0,80,227,10,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 260
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,12,32,150,229,4,48,160,225
bl _p_18

	.byte 10,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 260
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,12,32,150,229,4,48,160,225
bl _p_19

	.byte 4,0,160,225
bl _p_20

	.byte 8,208,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_48:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string_bool
_SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,8,32,139,229
	.byte 12,48,203,229,0,0,86,227,50,0,0,10,8,0,155,229,0,0,80,227,36,0,0,10,8,0,155,229
bl _p_17

	.byte 0,64,160,225,21,0,213,229,0,0,80,227,12,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 264
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,12,32,150,229,4,48,160,225,12,192,219,229,0,192,141,229
bl _p_55

	.byte 12,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 264
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,12,32,150,229,4,48,160,225,12,192,219,229,0,192,141,229
bl _p_56

	.byte 4,0,160,225
bl _p_20

	.byte 20,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_49:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_string_bool
_SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,28,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,85,227,69,0,0,10,0,0,86,227,45,0,0,10,12,0,155,229
	.byte 0,0,80,227,53,0,0,10,12,0,155,229
bl _p_17

	.byte 8,0,139,229,21,0,212,229,0,0,80,227,15,0,0,10,12,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 268
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,12,32,149,229,0,224,214,229,12,48,150,229,8,192,155,229,0,192,141,229
	.byte 16,192,219,229,4,192,141,229
bl _p_57

	.byte 15,0,0,234,4,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 268
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,12,32,149,229,0,224,214,229,12,48,150,229,8,192,155,229,0,192,141,229
	.byte 16,192,219,229,4,192,141,229
bl _p_58

	.byte 8,0,155,229
bl _p_20

	.byte 28,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,51,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDImageCacheDoneHandler
_SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDImageCacheDoneHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,48,208,77,226,0,80,160,225,40,16,141,229,44,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 40,0,157,229,0,0,80,227,78,0,0,10,44,0,157,229,0,0,80,227,64,0,0,10,40,0,157,229
bl _p_17

	.byte 0,64,160,225,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_24

	.byte 13,176,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 272
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,44,32,157,229
bl _p_25

	.byte 21,0,213,229,0,0,80,227,18,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 276
	.byte 1,16,159,231,0,16,145,229,0,32,160,227,32,32,141,229,32,176,141,229,11,48,160,225,4,32,160,225
bl _p_59

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 280
	.byte 8,128,159,231
bl _p_60

	.byte 28,0,141,229,18,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 276
	.byte 1,16,159,231,0,16,145,229,0,32,160,227,36,32,141,229,36,176,141,229,11,48,160,225,4,32,160,225
bl _p_61

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 280
	.byte 8,128,159,231
bl _p_60

	.byte 28,0,141,229,4,0,160,225
bl _p_20

	.byte 11,0,160,225
bl _p_29

	.byte 28,0,157,229,48,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,71,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_ImageFromMemoryCache_string
_SDWebImage_SDImageCache_ImageFromMemoryCache_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 41,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,21,0,214,229,0,0,80,227,14,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 284
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231
bl _p_62

	.byte 0,64,160,225,14,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 284
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_8

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231
bl _p_62

	.byte 0,64,160,225,5,0,160,225
bl _p_20

	.byte 4,0,160,225,8,208,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_ImageFromDiskCache_string
_SDWebImage_SDImageCache_ImageFromDiskCache_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 41,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,21,0,214,229,0,0,80,227,14,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 292
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231
bl _p_62

	.byte 0,64,160,225,14,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 292
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_8

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231
bl _p_62

	.byte 0,64,160,225,5,0,160,225
bl _p_20

	.byte 4,0,160,225,8,208,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_RemoveImage_string
_SDWebImage_SDImageCache_RemoveImage_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,21,0,214,229,0,0,80,227,8,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 296
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_39

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 296
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_40

	.byte 5,0,160,225
bl _p_20

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_RemoveImage_string_bool
_SDWebImage_SDImageCache_RemoveImage_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,4,32,205,229,0,0,157,229
	.byte 0,0,80,227,30,0,0,10,0,0,157,229
bl _p_17

	.byte 0,80,160,225,21,0,214,229,0,0,80,227,9,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 300
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,4,48,221,229
bl _p_63

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 300
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,4,48,221,229
bl _p_64

	.byte 5,0,160,225
bl _p_20

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,43,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4f:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_ClearMemory
_SDWebImage_SDImageCache_ClearMemory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 304
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 304
	.byte 1,16,159,231,0,16,145,229
bl _p_47

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_ClearDisk
_SDWebImage_SDImageCache_ClearDisk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 308
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 308
	.byte 1,16,159,231,0,16,145,229
bl _p_47

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_CleanDisk
_SDWebImage_SDImageCache_CleanDisk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 312
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 312
	.byte 1,16,159,231,0,16,145,229
bl _p_47

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCompletionHandler
_SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,44,208,77,226,0,96,160,225,36,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_24

	.byte 36,0,157,229,0,0,80,227,44,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_24

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 316
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_25

	.byte 21,0,214,229,0,0,80,227,11,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 320
	.byte 1,16,159,231,0,16,145,229,0,32,160,227,28,32,141,229,28,80,141,229,5,32,160,225
bl _p_39

	.byte 11,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 320
	.byte 1,16,159,231,0,16,145,229,0,32,160,227,32,32,141,229,32,80,141,229,5,32,160,225
bl _p_40

	.byte 5,0,160,225
bl _p_29

	.byte 44,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,95,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_53:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDImageCache__cctor
_SDWebImage_SDImageCache__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 228
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 240
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 252
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 220
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 256
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 260
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 264
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 276
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 304
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 312
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 324
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 216
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
_SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 328
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation__ctor
_SDWebImage_SDWebImageDownloaderOperation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_65

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSCoder
_SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_65

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSObjectFlag
_SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_65

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
_SDWebImage_SDWebImageDownloaderOperation__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_66

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler_SDWebImage_SDWebImageDownloaderOperationCancelHandler
_SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler_SDWebImage_SDWebImageDownloaderOperationCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,152,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,128,32,139,229
	.byte 132,48,139,229,184,224,157,229,136,224,139,229,188,224,157,229,140,224,139,229,16,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 76,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_65

	.byte 0,0,84,227,173,0,0,10,132,0,155,229,0,0,80,227,137,0,0,10,136,0,155,229,0,0,80,227,145,0,0,10
	.byte 140,0,155,229,0,0,80,227,153,0,0,10,16,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 16,96,139,226,16,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 80
	.byte 1,16,159,231,0,16,145,229,132,32,155,229
bl _p_25

	.byte 44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,80,139,226,44,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 84
	.byte 1,16,159,231,0,16,145,229,136,32,155,229
bl _p_25

	.byte 76,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 76,0,139,226,72,0,139,229,76,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 332
	.byte 1,16,159,231,0,16,145,229,140,32,155,229
bl _p_25

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,32,0,0,10,12,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 336
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,32,148,229,0,0,160,227,104,0,139,229,104,96,139,229,6,0,160,225
	.byte 0,192,160,227,108,192,139,229,108,80,139,229,5,192,160,225,148,192,139,229,0,192,160,227,112,192,139,229,72,192,155,229
	.byte 112,192,139,229,144,48,139,229,128,48,155,229,0,0,141,229,148,0,155,229,4,0,141,229,144,0,155,229,8,192,141,229
bl _p_67

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 33,0,0,234,10,0,160,225
bl _p_5

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 336
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,32,148,229,0,0,160,227,116,0,139,229,116,96,139,229,6,0,160,225
	.byte 0,192,160,227,120,192,139,229,120,80,139,229,5,192,160,225,148,192,139,229,0,192,160,227,124,192,139,229,72,192,155,229
	.byte 124,192,139,229,144,48,139,229,128,48,155,229,0,0,141,229,148,0,155,229,4,0,141,229,144,0,155,229,8,192,141,229
bl _p_68

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 6,0,160,225
bl _p_29

	.byte 5,0,160,225
bl _p_29

	.byte 72,0,155,229
bl _p_29

	.byte 152,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,163,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,195,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,229,23,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,213,23,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_6a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation_get_request
_SDWebImage_SDWebImageDownloaderOperation_get_request:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,21,0,218,229,0,0,80,227,13,0,0,10
	.byte 12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 340
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 344
	.byte 8,128,159,231
bl _p_69

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 340
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 344
	.byte 8,128,159,231
bl _p_69

	.byte 0,96,160,225,10,0,160,225
bl _p_38

	.byte 24,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation_get_Options
_SDWebImage_SDWebImageDownloaderOperation_get_Options:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 348
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 348
	.byte 1,16,159,231,0,16,145,229
bl _p_11

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
_SDWebImage_SDWebImageDownloaderOperation_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,205,229,10,0,160,225,8,16,221,229
bl _p_49

	.byte 12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227,24,0,138,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageDownloaderOperation__cctor
_SDWebImage_SDWebImageDownloaderOperation__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 336
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 352
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 328
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate_Extensions_ShouldDownloadImageForURL_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
_SDWebImage_SDWebImageManagerDelegate_Extensions_ShouldDownloadImageForURL_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 24,0,0,10,0,0,90,227,33,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 356
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,224,214,229,12,32,150,229,0,224,218,229,12,48,154,229
bl _p_70

	.byte 255,0,0,226,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,185,24,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,211,24,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_73:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate_Extensions_TransformDownloadedImage_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
_SDWebImage_SDWebImageManagerDelegate_Extensions_TransformDownloadedImage_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,8,0,139,229,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,0,85,227,33,0,0,10,0,0,86,227,42,0,0,10,0,0,90,227,51,0,0,10,8,0,155,229
	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 356
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,224,213,229,12,32,149,229,0,224,214,229,12,48,150,229,0,224,218,229,12,192,154,229,0,192,141,229
bl _p_71

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231
bl _p_62

	.byte 20,208,139,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,185,24,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,211,24,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_74:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegateWrapper_get_Handle
_SDWebImage_SDWebImageManagerDelegateWrapper_get_Handle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegateWrapper_set_Handle_intptr
_SDWebImage_SDWebImageManagerDelegateWrapper_set_Handle_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
_SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_72

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
_SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,0,221,229,0,0,80,227,6,0,0,26,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_46

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegateWrapper_Finalize
_SDWebImage_SDWebImageManagerDelegateWrapper_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229
bl _p_73

	.byte 0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229,0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegateWrapper_Dispose
_SDWebImage_SDWebImageManagerDelegateWrapper_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231
bl _p_46

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,8,0,138,229,10,0,160,225
bl _p_75

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate__ctor
_SDWebImage_SDWebImageManagerDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
_SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate__ctor_intptr
_SDWebImage_SDWebImageManagerDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
_SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 360
	.byte 0,0,159,231
bl _p_31

	.byte 16,0,141,229
bl _p_76

	.byte 16,0,157,229
bl _p_22

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
_SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 360
	.byte 0,0,159,231
bl _p_31

	.byte 16,0,141,229
bl _p_76

	.byte 16,0,157,229
bl _p_22

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperationWrapper_get_Handle
_SDWebImage_SDWebImageOperationWrapper_get_Handle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperationWrapper_set_Handle_intptr
_SDWebImage_SDWebImageOperationWrapper_set_Handle_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperationWrapper__ctor_intptr
_SDWebImage_SDWebImageOperationWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_77

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
_SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,0,221,229,0,0,80,227,6,0,0,26,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231
bl _p_46

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperationWrapper_Finalize
_SDWebImage_SDWebImageOperationWrapper_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229
bl _p_78

	.byte 0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229,0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperationWrapper_Dispose
_SDWebImage_SDWebImageOperationWrapper_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231
bl _p_46

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,8,0,138,229,10,0,160,225
bl _p_75

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperationWrapper_Cancel
_SDWebImage_SDWebImageOperationWrapper_Cancel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231
bl _p_46

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperation_get_ClassHandle
_SDWebImage_SDWebImageOperation_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 364
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperation__ctor
_SDWebImage_SDWebImageOperation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSCoder
_SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSObjectFlag
_SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperation__ctor_intptr
_SDWebImage_SDWebImageOperation__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImageOperation__cctor
_SDWebImage_SDWebImageOperation__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 368
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 372
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 364
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_get_ClassHandle
_SDWebImage_SDWebImagePrefetcher_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 376
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher__ctor
_SDWebImage_SDWebImagePrefetcher__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,202,229,255,0,0,226,0,0,80,227,10,0,0,10,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 10,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSCoder
_SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 8
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,255,0,0,226,0,0,80,227,12,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_8

	.byte 0,16,160,225,6,0,160,225
bl _p_4

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSObjectFlag
_SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher__ctor_intptr
_SDWebImage_SDWebImagePrefetcher__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 12
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 21,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
_SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 380
	.byte 1,16,159,231,0,16,145,229
bl _p_79

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 380
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_uint
_SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,21,0,214,229,0,0,80,227
	.byte 8,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 384
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_81

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 384
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_82

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_get_Options
_SDWebImage_SDWebImagePrefetcher_get_Options:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 388
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 388
	.byte 1,16,159,231,0,16,145,229
bl _p_11

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
_SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,21,0,214,229,0,0,80,227
	.byte 8,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 392
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_12

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 392
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_13

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
_SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 376
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 396
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 400
	.byte 8,128,159,231
bl _p_83

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 404
	.byte 1,16,159,231,0,32,129,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl__
_SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 31,0,0,10,0,0,157,229
bl _p_84

	.byte 0,80,160,225,21,0,214,229,0,0,80,227,9,0,0,10,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 408
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,12,32,149,229
bl _p_39

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 408
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,12,32,149,229
bl _p_40

	.byte 5,0,160,225,0,224,213,229
bl _p_85

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,231,25,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a2:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherCompletedHandler
_SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,48,208,77,226,0,80,160,225,36,16,141,229,40,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 36,0,157,229,0,0,80,227,68,0,0,10,40,0,157,229,0,0,80,227,54,0,0,10,36,0,157,229
bl _p_84

	.byte 0,64,160,225,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_24

	.byte 13,176,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 412
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,40,32,157,229
bl _p_25

	.byte 21,0,213,229,0,0,80,227,13,0,0,10,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 416
	.byte 1,16,159,231,0,16,145,229,0,224,212,229,12,32,148,229,0,48,160,227,28,48,141,229,28,176,141,229,11,48,160,225
bl _p_18

	.byte 13,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 416
	.byte 1,16,159,231,0,16,145,229,0,224,212,229,12,32,148,229,0,48,160,227,32,48,141,229,32,176,141,229,11,48,160,225
bl _p_19

	.byte 4,0,160,225,0,224,212,229
bl _p_85

	.byte 11,0,160,225
bl _p_29

	.byte 48,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,95,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,231,25,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_a3:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher_CancelPrefetching
_SDWebImage_SDWebImagePrefetcher_CancelPrefetching:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,21,0,218,229,0,0,80,227,7,0,0,10,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 420
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 420
	.byte 1,16,159,231,0,16,145,229
bl _p_47

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _SDWebImage_SDWebImagePrefetcher__cctor
_SDWebImage_SDWebImagePrefetcher__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 380
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 384
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 388
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 392
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 396
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 408
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 416
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 420
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 424
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 376
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _SDWebImage_ForceDecodeUIImageExtension_DecodedImageWithImage_MonoTouch_UIKit_UIImage_MonoTouch_UIKit_UIImage
_SDWebImage_ForceDecodeUIImageExtension_DecodedImageWithImage_MonoTouch_UIKit_UIImage_MonoTouch_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,20,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 428
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 432
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231
bl _p_62

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_aa:
.text
	.align 2
	.no_dead_strip _SDWebImage_ForceDecodeUIImageExtension__cctor
_SDWebImage_ForceDecodeUIImageExtension__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 432
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 436
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 428
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
_SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,86,227
	.byte 13,0,0,10,0,224,213,229,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 440
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,12,32,150,229,0,48,157,229
bl _p_86

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ac:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
_SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,0,85,227,30,0,0,10,0,224,212,229,12,32,148,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 444
	.byte 0,0,159,231,0,16,144,229,0,224,213,229,12,0,149,229,2,80,160,225,1,64,160,225,8,0,139,229,0,0,90,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,12,160,154,229,5,0,160,225,4,16,160,225,8,32,155,229
	.byte 6,48,160,225,0,160,141,229
bl _p_87

	.byte 16,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ad:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
_SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,2,80,160,225
	.byte 3,96,160,225,48,224,157,229,12,224,139,229,0,0,84,227,32,0,0,10,0,224,218,229,12,32,154,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 448
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,0,148,229,2,160,160,225,1,64,160,225,8,0,139,229,0,0,86,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,12,96,150,229,10,0,160,225,4,16,160,225,8,32,155,229
	.byte 5,48,160,225,0,96,141,229,12,192,155,229,4,192,141,229
bl _p_88

	.byte 16,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_ae:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,52,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,40,32,139,229
	.byte 44,48,139,229,8,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,85,227,40,0,0,10,44,0,155,229,0,0,80,227,1,0,0,26,0,96,160,227,12,0,0,234,8,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 8,96,139,226,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,44,32,155,229
bl _p_25

	.byte 0,224,212,229,12,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 456
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,12,32,149,229,0,48,160,227,36,48,139,229,36,96,139,229,6,192,160,225
	.byte 40,48,155,229,0,192,141,229
bl _p_87

	.byte 0,0,86,227,1,0,0,10,6,0,160,225
bl _p_29

	.byte 52,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_af:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,88,208,77,226,13,176,160,225,60,0,139,229,1,64,160,225,64,32,139,229
	.byte 68,48,139,229,112,224,157,229,72,224,139,229,8,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,84,227,67,0,0,10,72,0,155,229,0,0,80,227,1,0,0,26,0,96,160,227,12,0,0,234,8,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 8,96,139,226,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,72,32,155,229
bl _p_25

	.byte 60,0,155,229,0,224,208,229,12,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 460
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,0,148,229,36,32,139,229,40,16,139,229,44,0,139,229,64,0,155,229
	.byte 48,0,139,229,68,0,155,229,0,0,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,52,0,139,229,3,0,0,234,68,0,155,229,0,224,208,229,12,0,144,229,52,0,139,229
	.byte 0,0,160,227,56,0,139,229,56,96,139,229,6,192,160,225,36,0,155,229,80,0,139,229,40,16,155,229,44,32,155,229
	.byte 48,48,155,229,52,0,155,229,0,0,141,229,80,0,155,229,4,192,141,229
bl _p_89

	.byte 0,0,86,227,1,0,0,10,6,0,160,225
bl _p_29

	.byte 88,208,139,226,80,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b0:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,100,208,77,226,13,176,160,225,64,0,139,229,1,96,160,225,68,32,139,229
	.byte 72,48,139,229,128,224,157,229,76,224,139,229,132,224,157,229,80,224,139,229,16,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,86,227,66,0,0,10,80,0,155,229,0,0,80,227,1,0,0,26,0,80,160,227,12,0,0,234,16,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 16,80,139,226,16,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_25

	.byte 64,0,155,229,0,224,208,229,12,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 464
	.byte 0,0,159,231,0,16,144,229,0,224,214,229,12,0,150,229,44,32,139,229,48,16,139,229,52,0,139,229,68,0,155,229
	.byte 56,0,139,229,72,0,155,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,160,144,229,2,0,0,234,72,0,155,229,0,224,208,229,12,160,144,229,0,0,160,227,60,0,139,229
	.byte 60,80,139,229,5,192,160,225,44,0,155,229,88,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,0,160,141,229
	.byte 76,0,155,229,4,0,141,229,88,0,155,229,8,192,141,229
bl _p_90

	.byte 0,0,85,227,1,0,0,10,5,0,160,225
bl _p_29

	.byte 100,208,139,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b1:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
_SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,86,227
	.byte 13,0,0,10,0,224,213,229,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 468
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,12,32,150,229,0,48,157,229
bl _p_86

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b2:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
_SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,0,85,227,30,0,0,10,0,224,212,229,12,32,148,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 472
	.byte 0,0,159,231,0,16,144,229,0,224,213,229,12,0,149,229,2,80,160,225,1,64,160,225,8,0,139,229,0,0,90,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,12,160,154,229,5,0,160,225,4,16,160,225,8,32,155,229
	.byte 6,48,160,225,0,160,141,229
bl _p_87

	.byte 16,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b3:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
_SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,2,80,160,225
	.byte 3,96,160,225,48,224,157,229,12,224,139,229,0,0,84,227,32,0,0,10,0,224,218,229,12,32,154,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 476
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,0,148,229,2,160,160,225,1,64,160,225,8,0,139,229,0,0,86,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,12,96,150,229,10,0,160,225,4,16,160,225,8,32,155,229
	.byte 5,48,160,225,0,96,141,229,12,192,155,229,4,192,141,229
bl _p_88

	.byte 16,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b4:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,52,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,40,32,139,229
	.byte 44,48,139,229,8,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,85,227,40,0,0,10,44,0,155,229,0,0,80,227,1,0,0,26,0,96,160,227,12,0,0,234,8,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 8,96,139,226,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,44,32,155,229
bl _p_25

	.byte 0,224,212,229,12,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 480
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,12,32,149,229,0,48,160,227,36,48,139,229,36,96,139,229,6,192,160,225
	.byte 40,48,155,229,0,192,141,229
bl _p_87

	.byte 0,0,86,227,1,0,0,10,6,0,160,225
bl _p_29

	.byte 52,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b5:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,88,208,77,226,13,176,160,225,60,0,139,229,1,64,160,225,64,32,139,229
	.byte 68,48,139,229,112,224,157,229,72,224,139,229,8,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,84,227,67,0,0,10,72,0,155,229,0,0,80,227,1,0,0,26,0,96,160,227,12,0,0,234,8,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 8,96,139,226,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,72,32,155,229
bl _p_25

	.byte 60,0,155,229,0,224,208,229,12,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 484
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,0,148,229,36,32,139,229,40,16,139,229,44,0,139,229,64,0,155,229
	.byte 48,0,139,229,68,0,155,229,0,0,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,52,0,139,229,3,0,0,234,68,0,155,229,0,224,208,229,12,0,144,229,52,0,139,229
	.byte 0,0,160,227,56,0,139,229,56,96,139,229,6,192,160,225,36,0,155,229,80,0,139,229,40,16,155,229,44,32,155,229
	.byte 48,48,155,229,52,0,155,229,0,0,141,229,80,0,155,229,4,192,141,229
bl _p_89

	.byte 0,0,86,227,1,0,0,10,6,0,160,225
bl _p_29

	.byte 88,208,139,226,80,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b6:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,100,208,77,226,13,176,160,225,64,0,139,229,1,96,160,225,68,32,139,229
	.byte 72,48,139,229,128,224,157,229,76,224,139,229,132,224,157,229,80,224,139,229,16,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,86,227,66,0,0,10,80,0,155,229,0,0,80,227,1,0,0,26,0,80,160,227,12,0,0,234,16,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 16,80,139,226,16,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_25

	.byte 64,0,155,229,0,224,208,229,12,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 488
	.byte 0,0,159,231,0,16,144,229,0,224,214,229,12,0,150,229,44,32,139,229,48,16,139,229,52,0,139,229,68,0,155,229
	.byte 56,0,139,229,72,0,155,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,160,144,229,2,0,0,234,72,0,155,229,0,224,208,229,12,160,144,229,0,0,160,227,60,0,139,229
	.byte 60,80,139,229,5,192,160,225,44,0,155,229,88,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,0,160,141,229
	.byte 76,0,155,229,4,0,141,229,88,0,155,229,8,192,141,229
bl _p_90

	.byte 0,0,85,227,1,0,0,10,5,0,160,225
bl _p_29

	.byte 100,208,139,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_b7:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIButton
_SDWebImage_WebCacheUIButtonExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 492
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIButtonExtension__cctor
_SDWebImage_WebCacheUIButtonExtension__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 440
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 444
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 448
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 456
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 460
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 464
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 468
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 472
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 476
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 480
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 484
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 488
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 492
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 496
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 500
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl
_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,12,0,0,10
	.byte 0,224,214,229,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 504
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,12,32,154,229
bl _p_39

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_be:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage
_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 29,0,0,10,0,224,213,229,12,32,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 508
	.byte 0,0,159,231,0,16,144,229,0,224,214,229,12,0,150,229,2,96,160,225,1,80,160,225,0,0,141,229,0,0,90,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,12,160,154,229,6,0,160,225,5,16,160,225,0,32,157,229
	.byte 10,48,160,225
bl _p_18

	.byte 8,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_bf:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 12,48,139,229,0,0,85,227,31,0,0,10,0,224,212,229,12,32,148,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 512
	.byte 0,0,159,231,0,16,144,229,0,224,213,229,12,0,149,229,2,80,160,225,1,64,160,225,8,0,139,229,0,0,86,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,12,96,150,229,5,0,160,225,4,16,160,225,8,32,155,229
	.byte 6,48,160,225,12,192,155,229,0,192,141,229
bl _p_91

	.byte 20,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c0:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,40,208,77,226,0,80,160,225,1,96,160,225,32,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,86,227,38,0,0,10,32,0,157,229,0,0,80,227,1,0,0,26,0,64,160,227,12,0,0,234,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 13,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_25

	.byte 0,224,213,229,12,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 516
	.byte 1,16,159,231,0,16,145,229,0,224,214,229,12,32,150,229,0,48,160,227,28,48,141,229,28,64,141,229,4,48,160,225
bl _p_18

	.byte 0,0,84,227,1,0,0,10,4,0,160,225
bl _p_29

	.byte 40,208,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c1:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,68,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,56,32,139,229
	.byte 60,48,139,229,8,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,85,227,60,0,0,10,60,0,155,229,0,0,80,227,1,0,0,26,0,96,160,227,12,0,0,234,8,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 8,96,139,226,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,60,32,155,229
bl _p_25

	.byte 0,224,212,229,12,32,148,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 520
	.byte 0,0,159,231,0,16,144,229,0,224,213,229,12,0,149,229,36,32,139,229,40,16,139,229,44,0,139,229,56,0,155,229
	.byte 0,0,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,48,0,139,229,3,0,0,234,56,0,155,229,0,224,208,229,12,0,144,229,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,52,96,139,229,6,192,160,225,36,0,155,229,40,16,155,229,44,32,155,229,48,48,155,229
	.byte 0,192,141,229
bl _p_92

	.byte 0,0,86,227,1,0,0,10,6,0,160,225
bl _p_29

	.byte 68,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c2:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,84,208,77,226,13,176,160,225,0,96,160,225,1,64,160,225,56,32,139,229
	.byte 60,48,139,229,112,224,157,229,64,224,139,229,8,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,84,227,64,0,0,10,64,0,155,229,0,0,80,227,1,0,0,26,0,80,160,227,12,0,0,234,8,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 8,80,139,226,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,64,32,155,229
bl _p_25

	.byte 0,224,214,229,12,32,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 524
	.byte 0,0,159,231,0,16,144,229,0,224,212,229,12,0,148,229,36,32,139,229,40,16,139,229,44,0,139,229,56,0,155,229
	.byte 0,0,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,48,0,139,229,3,0,0,234,56,0,155,229,0,224,208,229,12,0,144,229,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,52,80,139,229,5,192,160,225,36,0,155,229,72,0,139,229,40,16,155,229,44,32,155,229
	.byte 48,48,155,229,60,0,155,229,0,0,141,229,72,0,155,229,4,192,141,229
bl _p_93

	.byte 0,0,85,227,1,0,0,10,5,0,160,225
bl _p_29

	.byte 84,208,139,226,112,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c3:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler
_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,120,208,77,226,13,176,160,225,0,80,160,225,1,160,160,225,96,32,139,229
	.byte 100,48,139,229,152,224,157,229,104,224,139,229,156,224,157,229,108,224,139,229,16,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 0,0,90,227,93,0,0,10,104,0,155,229,0,0,80,227,1,0,0,26,0,64,160,227,12,0,0,234,16,0,139,226
	.byte 0,16,160,227,28,32,160,227
bl _p_24

	.byte 16,64,139,226,16,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 80
	.byte 1,16,159,231,0,16,145,229,104,32,155,229
bl _p_25

	.byte 108,0,155,229,0,0,80,227,1,0,0,26,0,96,160,227,12,0,0,234,44,0,139,226,0,16,160,227,28,32,160,227
bl _p_24

	.byte 44,96,139,226,44,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 1,16,159,231,0,16,145,229,108,32,155,229
bl _p_25

	.byte 0,224,213,229,12,32,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 528
	.byte 0,0,159,231,0,16,144,229,0,224,218,229,12,0,154,229,72,32,139,229,76,16,139,229,80,0,139,229,96,0,155,229
	.byte 0,0,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,84,0,139,229,3,0,0,234,96,0,155,229,0,224,208,229,12,0,144,229,84,0,139,229
	.byte 0,0,160,227,88,0,139,229,88,64,139,229,4,0,160,225,116,0,139,229,0,0,160,227,92,0,139,229,92,96,139,229
	.byte 6,192,160,225,72,0,155,229,112,0,139,229,76,16,155,229,80,32,155,229,84,48,155,229,100,0,155,229,0,0,141,229
	.byte 116,0,155,229,4,0,141,229,112,0,155,229,8,192,141,229
bl _p_94

	.byte 0,0,84,227,1,0,0,10,4,0,160,225
bl _p_29

	.byte 0,0,86,227,1,0,0,10,6,0,160,225
bl _p_29

	.byte 120,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c4:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_SetAnimationImages_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl__
_SDWebImage_WebCacheUIImageViewExtension_SetAnimationImages_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 18,0,0,10,0,0,157,229
bl _p_84

	.byte 0,80,160,225,0,224,214,229,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 532
	.byte 1,16,159,231,0,16,145,229,0,224,213,229,12,32,149,229
bl _p_39

	.byte 5,0,160,225,0,224,213,229
bl _p_85

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,231,25,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_c5:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIImageView
_SDWebImage_WebCacheUIImageViewExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 536
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentArrayLoad_MonoTouch_UIKit_UIImageView
_SDWebImage_WebCacheUIImageViewExtension_CancelCurrentArrayLoad_MonoTouch_UIKit_UIImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 540
	.byte 1,16,159,231,0,16,145,229
bl _p_46

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _SDWebImage_WebCacheUIImageViewExtension__cctor
_SDWebImage_WebCacheUIImageViewExtension__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 504
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 508
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 512
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 516
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 520
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 524
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_77+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 528
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 532
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 536
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 540
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 544
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 548
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,28,208,77,226,0,80,160,225,12,16,141,229,16,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,8,80,141,229,5,0,160,225,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,149,229,13,0,160,225
bl _p_95

	.byte 13,0,160,225
bl _p_96

	.byte 0,176,160,225,5,0,0,234,20,16,149,229,4,0,141,226
bl _p_95

	.byte 4,0,141,226
bl _p_96

	.byte 0,176,160,225,11,160,160,225,0,0,91,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 552
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,10,64,160,225,0,0,90,227,10,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231,12,0,157,229
bl _p_62

	.byte 0,16,160,225,4,0,160,225,16,32,157,229,15,224,160,225,12,240,148,229,28,208,141,226,48,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_d5:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 556
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 560
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 564
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 568
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 556
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 556
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 272
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 572
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 576
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_d7:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 580
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_98

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 584
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 588
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 592
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_d8:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Invoke_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Invoke_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,86,227
	.byte 13,0,0,10,0,0,157,229,8,192,144,229,12,16,144,229,0,224,214,229,12,32,150,229,12,0,160,225,4,48,157,229
	.byte 8,192,141,229,15,224,160,225,12,240,156,229,8,0,157,229,16,208,141,226,64,1,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_d9:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,28,208,77,226,0,96,160,225,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,8,96,141,229,6,0,160,225,24,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,150,229,13,0,160,225
bl _p_95

	.byte 13,0,160,225
bl _p_96

	.byte 0,64,160,225,5,0,0,234,20,16,150,229,4,0,141,226
bl _p_95

	.byte 4,0,141,226
bl _p_96

	.byte 0,64,160,225,4,176,160,225,0,0,84,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 596
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,11,80,160,225,0,0,91,227,5,0,0,10,5,0,160,225,12,16,157,229
	.byte 16,32,157,229,20,48,157,229,15,224,160,225,12,240,149,229,28,208,141,226,112,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_de:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 600
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 604
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 608
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 612
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 600
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 600
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 316
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 616
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 620
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_e0:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 624
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_99

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 628
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 632
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 636
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_e1:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Invoke_uint_ulong
_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Invoke_uint_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,8,192,144,229,12,16,144,229,12,0,160,225,12,32,155,229,20,48,155,229,0,48,141,229
	.byte 16,48,155,229,24,192,139,229,15,224,160,225,12,240,156,229,24,0,155,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,28,208,77,226,0,96,160,225,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,8,96,141,229,6,0,160,225,24,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,150,229,13,0,160,225
bl _p_95

	.byte 13,0,160,225
bl _p_96

	.byte 0,64,160,225,5,0,0,234,20,16,150,229,4,0,141,226
bl _p_95

	.byte 4,0,141,226
bl _p_96

	.byte 0,64,160,225,4,176,160,225,0,0,84,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 640
	.byte 1,16,159,231,1,0,80,225,11,0,0,27,11,80,160,225,0,0,91,227,5,0,0,10,5,0,160,225,12,16,157,229
	.byte 16,32,157,229,20,48,157,229,15,224,160,225,12,240,149,229,28,208,141,226,112,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_e7:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 644
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 648
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 652
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 656
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 644
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 644
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 80
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 660
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 664
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_e9:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 668
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_100

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 672
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 676
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 680
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_ea:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_uint_long
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_uint_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,8,192,144,229,12,16,144,229,12,0,160,225,12,32,155,229,20,48,155,229,0,48,141,229
	.byte 16,48,155,229,24,192,139,229,15,224,160,225,12,240,156,229,24,0,155,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,20,0,155,229
	.byte 16,0,139,229,0,96,160,225,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,150,229,8,0,139,226
bl _p_95

	.byte 8,0,139,226
bl _p_96

	.byte 0,80,160,225,5,0,0,234,20,16,150,229,12,0,139,226
bl _p_95

	.byte 12,0,139,226
bl _p_96

	.byte 0,80,160,225,5,64,160,225,0,0,85,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 684
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,4,160,160,225,0,0,84,227,27,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231,24,0,155,229
bl _p_62

	.byte 40,0,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 688
	.byte 8,128,159,231,28,0,155,229
bl _p_101

	.byte 44,0,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 692
	.byte 8,128,159,231,32,0,155,229
bl _p_102

	.byte 0,48,160,225,40,16,155,229,44,32,155,229,10,0,160,225,36,192,219,229,0,192,141,229,15,224,160,225,12,240,154,229
	.byte 48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_f0:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 696
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 700
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 704
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 708
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 696
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 696
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 84
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 712
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 716
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_f2:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 720
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_103

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 724
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 728
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 732
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_f3:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,13,176,160,225,8,0,139,229,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,64,224,157,229,12,224,139,229,0,0,85,227,27,0,0,10,0,0,86,227,36,0,0,10,0,0,90,227
	.byte 45,0,0,10,8,0,155,229,8,192,144,229,12,16,144,229,0,224,213,229,12,32,149,229,0,224,214,229,12,48,150,229
	.byte 0,224,218,229,12,0,154,229,24,0,139,229,12,0,160,225,20,0,139,229,24,0,155,229,0,0,141,229,12,0,219,229
	.byte 4,0,141,229,20,0,155,229,16,192,139,229,15,224,160,225,12,240,156,229,16,0,155,229,36,208,139,226,96,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,54,19,1,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,77,29,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_f4:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,8,160,141,229,10,0,160,225,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,154,229,13,0,160,225
bl _p_95

	.byte 13,0,160,225
bl _p_96

	.byte 0,80,160,225,5,0,0,234,20,16,154,229,4,0,141,226
bl _p_95

	.byte 4,0,141,226
bl _p_96

	.byte 0,80,160,225,5,64,160,225,0,0,85,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 736
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,4,96,160,225,0,0,84,227,2,0,0,10,6,0,160,225,15,224,160,225
	.byte 12,240,150,229,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_f9:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 740
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 744
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 748
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 752
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 740
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 740
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 332
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 756
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 760
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_fb:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 764
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_104

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 768
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 772
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 776
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_fc:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Invoke
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Invoke:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,32,144,229,12,16,144,229
	.byte 2,0,160,225,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,0,96,160,225,20,16,141,229,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,12,96,141,229,6,0,160,225,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,150,229,4,0,141,226
bl _p_95

	.byte 4,0,141,226
bl _p_96

	.byte 0,176,160,225,5,0,0,234,20,16,150,229,8,0,141,226
bl _p_95

	.byte 8,0,141,226
bl _p_96

	.byte 0,176,160,225,11,160,160,225,0,0,91,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 780
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,0,160,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 784
	.byte 8,128,159,231,20,0,157,229
bl _p_105

	.byte 0,16,160,225,10,0,160,225,15,224,160,225,12,240,154,229,0,64,160,225,0,16,160,227
bl _p_106

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,0,224,212,229,12,0,148,229,16,0,141,229,5,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,16,0,157,229,28,208,141,226,80,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_102:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 788
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 792
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 796
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 800
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 788
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 788
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 180
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 804
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 808
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_104:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 812
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_107

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 816
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 820
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 824
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_105:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_MonoTouch_Foundation_NSUrl
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,4,0,141,229,1,160,160,225,0,0,90,227,18,0,0,10
	.byte 4,0,157,229,8,48,144,229,12,16,144,229,0,224,218,229,12,32,154,229,3,0,160,225,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,16,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 828
	.byte 8,128,159,231
bl _p_108

	.byte 0,0,141,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,155,16,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_106:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,20,0,155,229
	.byte 16,0,139,229,0,96,160,225,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,150,229,8,0,139,226
bl _p_95

	.byte 8,0,139,226
bl _p_96

	.byte 0,80,160,225,5,0,0,234,20,16,150,229,12,0,139,226
bl _p_95

	.byte 12,0,139,226
bl _p_96

	.byte 0,80,160,225,5,64,160,225,0,0,85,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 832
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,4,160,160,225,0,0,84,227,20,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231,24,0,155,229
bl _p_62

	.byte 40,0,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 692
	.byte 8,128,159,231,28,0,155,229
bl _p_102

	.byte 0,32,160,225,40,16,155,229,10,0,160,225,32,48,155,229,36,192,219,229,0,192,141,229,15,224,160,225,12,240,154,229
	.byte 48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_10b:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 836
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 840
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 844
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 848
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 836
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 836
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 188
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 852
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 856
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_10d:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 860
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_109

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 864
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 868
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 872
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_10e:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,1,80,160,225,2,96,160,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,0,0,85,227,22,0,0,10,0,0,86,227,31,0,0,10,8,0,155,229
	.byte 8,192,144,229,12,16,144,229,0,224,213,229,12,32,149,229,0,224,214,229,12,48,150,229,12,0,160,225,28,0,139,229
	.byte 12,0,155,229,0,0,141,229,16,0,219,229,4,0,141,229,28,0,155,229,24,192,139,229,15,224,160,225,12,240,156,229
	.byte 24,0,155,229,32,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,77,29,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_10f:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,28,208,77,226,0,80,160,225,12,16,141,229,16,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,8,80,141,229,5,0,160,225,24,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,149,229,13,0,160,225
bl _p_95

	.byte 13,0,160,225
bl _p_96

	.byte 0,176,160,225,5,0,0,234,20,16,149,229,4,0,141,226
bl _p_95

	.byte 4,0,141,226
bl _p_96

	.byte 0,176,160,225,11,160,160,225,0,0,91,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 876
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,10,64,160,225,0,0,90,227,4,0,0,10,4,0,160,225,12,16,157,229
	.byte 16,32,157,229,15,224,160,225,12,240,148,229,28,208,141,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_114:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 880
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 884
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 888
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 892
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 880
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 880
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 412
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 896
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 900
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_116:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 904
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_110

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 908
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 912
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 916
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_117:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Invoke_uint_uint
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Invoke_uint_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,192,144,229,12,16,144,229,12,0,160,225,4,32,157,229,8,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,0,64,160,225,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,8,64,141,229,4,0,160,225,24,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_74

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,148,229,13,0,160,225
bl _p_95

	.byte 13,0,160,225
bl _p_96

	.byte 0,160,160,225,5,0,0,234,20,16,148,229,4,0,141,226
bl _p_95

	.byte 4,0,141,226
bl _p_96

	.byte 0,160,160,225,10,96,160,225,0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 920
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,6,176,160,225,0,0,86,227,18,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 288
	.byte 8,128,159,231,12,0,157,229
bl _p_62

	.byte 24,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 692
	.byte 8,128,159,231,16,0,157,229
bl _p_102

	.byte 0,32,160,225,24,16,157,229,11,0,160,225,20,48,157,229,15,224,160,225,12,240,155,229,36,208,141,226,80,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_11d:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 924
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 928
	.byte 0,0,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 932
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 936
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 924
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 924
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 452
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,160,141,229,10,0,160,225,12,0,134,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 940
	.byte 1,16,159,231
bl _p_97

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 944
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_11f:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,4,0,157,229,0,0,141,229,16,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 948
	.byte 0,0,159,231
bl _p_31

	.byte 16,16,157,229,12,0,141,229
bl _p_111

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,19,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 952
	.byte 0,0,159,231
bl _p_31

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 956
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 960
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 75,2,0,2

Lme_120:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,1,80,160,225,2,96,160,225
	.byte 12,48,139,229,0,0,85,227,20,0,0,10,0,0,86,227,29,0,0,10,8,0,155,229,8,192,144,229,12,16,144,229
	.byte 0,224,213,229,12,32,149,229,0,224,214,229,12,48,150,229,12,0,160,225,20,0,139,229,12,0,155,229,0,0,141,229
	.byte 20,0,155,229,16,192,139,229,15,224,160,225,12,240,156,229,16,0,155,229,24,208,139,226,96,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,31,20,0,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . -12
	.byte 0,0,159,231,77,29,160,227
bl _p_21

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_121:
.text
	.align 2
	.no_dead_strip _MonoTouch_Libraries___Internal__cctor
_MonoTouch_Libraries___Internal__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,160,227,0,16,160,227
bl _p_112

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 56
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_113

	.byte 225,255,255,234

Lme_124:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_Foundation_NSNotificationEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_Foundation_NSNotificationEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_113

	.byte 222,255,255,234

Lme_125:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_SDImageCacheType_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
_wrapper_delegate_invoke__Module_invoke_void__this___UIImage_SDImageCacheType_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_113

	.byte 222,255,255,234

Lme_126:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_127:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_115

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_128:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___uint_ulong_uint_ulong
_wrapper_delegate_invoke__Module_invoke_void__this___uint_ulong_uint_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,141,229,4,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,7,0,0,10,8,0,134,226,0,192,144,229
	.byte 5,0,160,225,10,16,160,225,0,32,157,229,4,48,157,229,60,255,47,225,5,0,0,234,8,0,134,226,0,48,144,229
	.byte 10,0,160,225,0,16,157,229,4,32,157,229,51,255,47,225,12,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
	.byte 10,16,160,225,0,32,157,229,4,48,157,229,15,224,160,225,12,240,148,229,226,255,255,234
bl _p_113

	.byte 219,255,255,234

Lme_129:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_ulong_AsyncCallback_object_uint_ulong_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_ulong_AsyncCallback_object_uint_ulong_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229
	.byte 4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___uint_long_uint_long
_wrapper_delegate_invoke__Module_invoke_void__this___uint_long_uint_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,141,229,4,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,7,0,0,10,8,0,134,226,0,192,144,229
	.byte 5,0,160,225,10,16,160,225,0,32,157,229,4,48,157,229,60,255,47,225,5,0,0,234,8,0,134,226,0,48,144,229
	.byte 10,0,160,225,0,16,157,229,4,32,157,229,51,255,47,225,12,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
	.byte 10,16,160,225,0,32,157,229,4,48,157,229,15,224,160,225,12,240,148,229,226,255,255,234
bl _p_113

	.byte 219,255,255,234

Lme_12b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_long_AsyncCallback_object_uint_long_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_long_AsyncCallback_object_uint_long_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229
	.byte 4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSData_NSError_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
_wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSData_NSError_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,40,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 26,0,0,26,16,0,132,226,0,0,144,229,8,0,139,229,0,0,80,227,11,0,0,10,8,0,132,226,0,192,144,229
	.byte 8,0,155,229,24,0,139,229,5,16,160,225,6,32,160,225,12,48,155,229,16,0,219,229,0,0,141,229,24,0,155,229
	.byte 60,255,47,225,6,0,0,234,8,0,132,226,0,192,144,229,5,0,160,225,6,16,160,225,12,32,155,229,16,48,219,229
	.byte 60,255,47,225,32,208,139,226,112,13,189,232,128,128,189,232,10,0,160,225,5,16,160,225,6,32,160,225,12,48,155,229
	.byte 16,192,219,229,0,192,141,229,15,224,160,225,12,240,154,229,219,255,255,234
bl _p_113

	.byte 212,255,255,234

Lme_12d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,28,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226
	.byte 12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229
	.byte 4,0,128,226,24,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this__
_wrapper_delegate_invoke__Module_invoke_void__this__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,24,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 15,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,4,0,0,10,8,0,138,226,0,16,144,229
	.byte 6,0,160,225,49,255,47,225,2,0,0,234,8,0,138,226,0,0,144,229,48,255,47,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232,5,0,160,225,15,224,160,225,12,240,149,229,235,255,255,234
bl _p_113

	.byte 228,255,255,234

Lme_12f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_114

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_NSString__this___NSUrl_MonoTouch_Foundation_NSUrl
_wrapper_delegate_invoke__Module_invoke_NSString__this___NSUrl_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_113

	.byte 225,255,255,234

Lme_131:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_115

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
_wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,40,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 26,0,0,26,16,0,132,226,0,0,144,229,8,0,139,229,0,0,80,227,11,0,0,10,8,0,132,226,0,192,144,229
	.byte 8,0,155,229,24,0,139,229,5,16,160,225,6,32,160,225,12,48,155,229,16,0,219,229,0,0,141,229,24,0,155,229
	.byte 60,255,47,225,6,0,0,234,8,0,132,226,0,192,144,229,5,0,160,225,6,16,160,225,12,32,155,229,16,48,219,229
	.byte 60,255,47,225,32,208,139,226,112,13,189,232,128,128,189,232,10,0,160,225,5,16,160,225,6,32,160,225,12,48,155,229
	.byte 16,192,219,229,0,192,141,229,15,224,160,225,12,240,154,229,219,255,255,234
bl _p_113

	.byte 212,255,255,234

Lme_134:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,28,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226
	.byte 12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229
	.byte 4,0,128,226,24,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___uint_uint_uint_uint
_wrapper_delegate_invoke__Module_invoke_void__this___uint_uint_uint_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_113

	.byte 222,255,255,234

Lme_136:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_uint_AsyncCallback_object_uint_uint_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_uint_AsyncCallback_object_uint_uint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_137:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
_wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_113

	.byte 219,255,255,234

Lme_138:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_139:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_bool__this___SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
_wrapper_delegate_invoke__Module_invoke_bool__this___SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,7,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,255,0,0,226,5,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
	.byte 6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_113

	.byte 220,255,255,234

Lme_13a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_13b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_115

	.byte 0,16,144,229,22,32,209,229,0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 968
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,8,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_13c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_UIImage__this___SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
_wrapper_delegate_invoke__Module_invoke_UIImage__this___SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_113

	.byte 219,255,255,234

Lme_13d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_13e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_115

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_SDImageCacheType_intptr_intptr_SDWebImage_SDImageCacheType
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_SDImageCacheType_intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_113

	.byte 219,255,255,234

Lme_140:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_141:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCacheDoneHandler_wrapper_aot_native_intptr__intptr_intptr_SDWebImage_SDImageCacheType
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCacheDoneHandler_wrapper_aot_native_intptr__intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,56,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,28,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,20,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,72,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_142:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_ulong_intptr_uint_ulong
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_ulong_intptr_uint_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,8,32,139,229
	.byte 56,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,38,0,0,26,44,0,133,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 24,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,9,0,0,10,8,0,133,226,0,192,144,229
	.byte 4,0,160,225,6,16,160,225,8,32,155,229,16,48,155,229,0,48,141,229,12,48,155,229,60,255,47,225,6,0,0,234
	.byte 8,0,133,226,0,192,144,229,6,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229,60,255,47,225,24,208,139,226
	.byte 112,13,189,232,128,128,189,232,10,0,160,225,6,16,160,225,8,32,155,229,16,48,155,229,0,48,141,229,12,48,155,229
	.byte 15,224,160,225,12,240,154,229,221,255,255,234
bl _p_113

	.byte 214,255,255,234

Lme_143:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_ulong_AsyncCallback_object_intptr_uint_ulong_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_ulong_AsyncCallback_object_intptr_uint_ulong_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 48,224,157,229,16,224,139,229,12,48,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,24,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226
	.byte 12,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_144:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCompletionHandler_wrapper_aot_native_intptr__intptr_uint_ulong
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCompletionHandler_wrapper_aot_native_intptr__intptr_uint_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,64,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,112,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,29,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,21,0,0,27,8,192,144,229,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 60,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,155,229,28,224,155,229,0,192,142,229,80,208,139,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_145:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_long_intptr_uint_long
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_long_intptr_uint_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,8,32,139,229
	.byte 56,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,38,0,0,26,44,0,133,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 24,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,9,0,0,10,8,0,133,226,0,192,144,229
	.byte 4,0,160,225,6,16,160,225,8,32,155,229,16,48,155,229,0,48,141,229,12,48,155,229,60,255,47,225,6,0,0,234
	.byte 8,0,133,226,0,192,144,229,6,0,160,225,8,16,155,229,12,32,155,229,16,48,155,229,60,255,47,225,24,208,139,226
	.byte 112,13,189,232,128,128,189,232,10,0,160,225,6,16,160,225,8,32,155,229,16,48,155,229,0,48,141,229,12,48,155,229
	.byte 15,224,160,225,12,240,154,229,221,255,255,234
bl _p_113

	.byte 214,255,255,234

Lme_146:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_long_AsyncCallback_object_intptr_uint_long_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_long_AsyncCallback_object_intptr_uint_long_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 48,224,157,229,16,224,139,229,12,48,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,24,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226
	.byte 12,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_147:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_intptr__intptr_uint_long
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_intptr__intptr_uint_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,64,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,112,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,29,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,21,0,0,27,8,192,144,229,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 60,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,155,229,28,224,155,229,0,192,142,229,80,208,139,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_148:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,2,80,160,225
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,48,0,0,26,44,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227
	.byte 32,0,0,26,16,0,138,226,0,0,144,229,8,0,139,229,0,0,80,227,13,0,0,10,8,0,138,226,0,192,144,229
	.byte 8,0,155,229,24,0,139,229,4,16,160,225,5,32,160,225,12,48,155,229,16,0,155,229,0,0,141,229,20,0,219,229
	.byte 4,0,141,229,24,0,155,229,60,255,47,225,10,0,0,234,8,0,138,226,0,192,144,229,4,0,160,225,24,0,139,229
	.byte 5,16,160,225,12,32,155,229,16,48,155,229,20,0,219,229,0,0,141,229,24,0,155,229,60,255,47,225,32,208,139,226
	.byte 112,13,189,232,128,128,189,232,6,0,160,225,4,16,160,225,5,32,160,225,12,48,155,229,16,192,155,229,0,192,141,229
	.byte 20,192,219,229,4,192,141,229,15,224,160,225,12,240,150,229,211,255,255,234
bl _p_113

	.byte 204,255,255,234

Lme_149:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,60,224,157,229
	.byte 28,224,139,229,32,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226
	.byte 20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226,0,32,128,229,4,0,128,226,28,32,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_14a:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompleteHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_intptr_bool
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompleteHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,72,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,120,224,157,229,24,224,139,229,124,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,96,160,227,28,0,219,229,0,0,80,227,0,0,0,10,1,96,160,227,8,0,155,229
	.byte 0,16,144,229,22,32,209,229,0,0,82,227,31,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,23,0,0,27,8,192,144,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229
	.byte 0,96,141,229,60,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 80,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_14b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_113

	.byte 225,255,255,234

Lme_14c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_14d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderOperationCancelHandler_wrapper_aot_native_intptr__intptr
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderOperationCancelHandler_wrapper_aot_native_intptr__intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,26,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,18,0,0,27,8,16,144,229,4,0,157,229,49,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,64,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_14e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_intptr__this___intptr_intptr_intptr_intptr
_wrapper_delegate_invoke__Module_invoke_intptr__this___intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_113

	.byte 222,255,255,234

Lme_14f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_150:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_115

	.byte 0,16,144,229,22,32,209,229,0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,8,208,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_151:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_intptr__intptr_intptr
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_intptr__intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,29,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,21,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 64,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_152:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_bool_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_bool_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,2,80,160,225
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,48,0,0,26,44,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227
	.byte 32,0,0,26,16,0,138,226,0,0,144,229,8,0,139,229,0,0,80,227,13,0,0,10,8,0,138,226,0,192,144,229
	.byte 8,0,155,229,24,0,139,229,4,16,160,225,5,32,160,225,12,48,155,229,16,0,155,229,0,0,141,229,20,0,219,229
	.byte 4,0,141,229,24,0,155,229,60,255,47,225,10,0,0,234,8,0,138,226,0,192,144,229,4,0,160,225,24,0,139,229
	.byte 5,16,160,225,12,32,155,229,16,48,155,229,20,0,219,229,0,0,141,229,24,0,155,229,60,255,47,225,32,208,139,226
	.byte 112,13,189,232,128,128,189,232,6,0,160,225,4,16,160,225,5,32,160,225,12,48,155,229,16,192,155,229,0,192,141,229
	.byte 20,192,219,229,4,192,141,229,15,224,160,225,12,240,150,229,211,255,255,234
bl _p_113

	.byte 204,255,255,234

Lme_153:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_bool_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_bool_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,60,224,157,229
	.byte 28,224,139,229,32,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226
	.byte 20,32,139,226,0,32,128,229,4,0,128,226,24,32,139,226,0,32,128,229,4,0,128,226,28,32,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_154:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedWithFinishedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedWithFinishedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,72,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,120,224,157,229,24,224,139,229,124,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,96,160,227,28,0,219,229,0,0,80,227,0,0,0,10,1,96,160,227,8,0,155,229
	.byte 0,16,144,229,22,32,209,229,0,0,82,227,31,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,23,0,0,27,8,192,144,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229
	.byte 0,96,141,229,60,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 80,208,139,226,192,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_155:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_uint_intptr_uint_uint
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_uint_intptr_uint_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_113

	.byte 219,255,255,234

Lme_156:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_uint_AsyncCallback_object_intptr_uint_uint_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_uint_AsyncCallback_object_intptr_uint_uint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletedHandler_wrapper_aot_native_intptr__intptr_uint_uint
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletedHandler_wrapper_aot_native_intptr__intptr_uint_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,56,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,28,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,20,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,72,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_158:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_intptr_intptr_intptr_SDWebImage_SDImageCacheType
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_intptr_intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,0,160,160,225,1,64,160,225,2,80,160,225
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,40,0,0,26,44,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227
	.byte 26,0,0,26,16,0,138,226,0,0,144,229,8,0,139,229,0,0,80,227,11,0,0,10,8,0,138,226,0,192,144,229
	.byte 8,0,155,229,24,0,139,229,4,16,160,225,5,32,160,225,12,48,155,229,16,0,155,229,0,0,141,229,24,0,155,229
	.byte 60,255,47,225,6,0,0,234,8,0,138,226,0,192,144,229,4,0,160,225,5,16,160,225,12,32,155,229,16,48,155,229
	.byte 60,255,47,225,32,208,139,226,112,13,189,232,128,128,189,232,6,0,160,225,4,16,160,225,5,32,160,225,12,48,155,229
	.byte 16,192,155,229,0,192,141,229,15,224,160,225,12,240,150,229,219,255,255,234
bl _p_113

	.byte 212,255,255,234

Lme_159:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,28,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226
	.byte 12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229
	.byte 4,0,128,226,24,32,139,226,0,32,128,229,0,0,155,229
bl _p_114

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_15a:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,64,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,112,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,0,16,144,229,22,32,209,229,0,0,82,227,29,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 972
	.byte 2,32,159,231,2,0,81,225,21,0,0,27,8,192,144,229,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 60,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,155,229,28,224,155,229,0,192,142,229,80,208,139,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 162,2,0,2

Lme_15b:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,72,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,120,224,157,229,24,224,139,229,124,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_116

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 88,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_15c:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,72,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,120,224,157,229,24,224,139,229,124,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_117

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 88,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_15d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,72,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,120,224,157,229,24,224,139,229,124,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 88,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_15e:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,72,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,120,224,157,229,24,224,139,229,124,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_119

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 88,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_15f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,88,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,136,224,157,229,32,224,139,229,140,224,157,229,36,224,139,229,144,224,157,229,40,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,48,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229
bl _p_120

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,48,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_160:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,88,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,136,224,157,229,32,224,139,229,140,224,157,229,36,224,139,229,144,224,157,229,40,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,48,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229
bl _p_121

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,48,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_161:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,88,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,136,224,157,229,32,224,139,229,140,224,157,229,36,224,139,229,144,224,157,229,40,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,48,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229
bl _p_122

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,48,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_162:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,88,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,136,224,157,229,32,224,139,229,140,224,157,229,36,224,139,229,144,224,157,229,40,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,48,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229
bl _p_123

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,48,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_113

	.byte 245,255,255,234

Lme_163:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_124

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
bl _p_113

	.byte 244,255,255,234

Lme_164:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,16,48,141,229
	.byte 0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_125

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 28,208,141,226,0,1,189,232,128,128,189,232
bl _p_113

	.byte 243,255,255,234

Lme_165:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,16,48,141,229
	.byte 0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_126

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 28,208,141,226,0,1,189,232,128,128,189,232
bl _p_113

	.byte 243,255,255,234

Lme_166:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_int
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,56,224,157,229,32,224,139,229,0,0,160,227,8,0,203,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,32,0,155,229,0,0,80,227,1,0,0,10,1,0,160,227,8,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229
	.byte 8,192,219,229,0,192,141,229
bl _p_127

	.byte 12,0,155,229
bl _mono_jit_set_domain

	.byte 40,208,139,226,0,9,189,232,128,128,189,232
bl _p_113

	.byte 241,255,255,234

Lme_167:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,4,0,157,229
bl _p_128

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
bl _p_113

	.byte 246,255,255,234

Lme_168:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,8,0,157,229,12,16,157,229
bl _p_129

	.byte 0,0,141,229,4,0,157,229
bl _mono_jit_set_domain

	.byte 0,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232
bl _p_113

	.byte 243,255,255,234

Lme_169:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_int
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,56,224,157,229,32,224,139,229,0,0,160,227,8,0,203,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,32,0,155,229,0,0,80,227,1,0,0,10,1,0,160,227,8,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229
	.byte 8,192,219,229,0,192,141,229
bl _p_130

	.byte 12,0,155,229
bl _mono_jit_set_domain

	.byte 40,208,139,226,0,9,189,232,128,128,189,232
bl _p_113

	.byte 241,255,255,234

Lme_16a:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_131

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
bl _p_113

	.byte 244,255,255,234

Lme_16b:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,16,48,141,229
	.byte 0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SDWebImage_got - . + 964
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,9,0,0,26,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_132

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 28,208,141,226,0,1,189,232,128,128,189,232
bl _p_113

	.byte 243,255,255,234

Lme_16c:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _SDWebImage_SDWebImageDownloader_get_ClassHandle
	bl _SDWebImage_SDWebImageDownloader__ctor
	bl _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSCoder
	bl _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _SDWebImage_SDWebImageDownloader__ctor_intptr
	bl _SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
	bl _SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_int
	bl _SDWebImage_SDWebImageDownloader_get_ExecutionOrder
	bl _SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
	bl _SDWebImage_SDWebImageDownloader_get_SharedDownloader
	bl _SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
	bl _SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
	bl _SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
	bl _SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
	bl _SDWebImage_SDWebImageDownloader_DownloadImage_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler
	bl _SDWebImage_SDWebImageDownloader__cctor
	bl _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStart_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
	bl _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStop_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
	bl _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__ctor
	bl _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__m__0_MonoTouch_Foundation_NSNotification
	bl _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__ctor
	bl _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__m__1_MonoTouch_Foundation_NSNotification
	bl _SDWebImage_SDWebImageManager_get_ClassHandle
	bl _SDWebImage_SDWebImageManager__ctor
	bl _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSCoder
	bl _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _SDWebImage_SDWebImageManager__ctor_intptr
	bl _SDWebImage_SDWebImageManager_get_WeakDelegate
	bl _SDWebImage_SDWebImageManager_set_WeakDelegate_MonoTouch_Foundation_NSObject
	bl _SDWebImage_SDWebImageManager_get_Delegate
	bl _SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_SDWebImageManagerDelegate
	bl _SDWebImage_SDWebImageManager_get_ImageCache
	bl _SDWebImage_SDWebImageManager_get_ImageDownloader
	bl _SDWebImage_SDWebImageManager_get_SharedManager
	bl _SDWebImage_SDWebImageManager_get_IsRunning
	bl _SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
	bl _SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
	bl _SDWebImage_SDWebImageManager_get_TransformDownloadedImage
	bl _SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
	bl _SDWebImage_SDWebImageManager_SetCacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
	bl _SDWebImage_SDWebImageManager_Download_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedWithFinishedHandler
	bl _SDWebImage_SDWebImageManager_CancelAll
	bl _SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
	bl _SDWebImage_SDWebImageManager_Dispose_bool
	bl _SDWebImage_SDWebImageManager__cctor
	bl _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
	bl _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	bl _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	bl _ApiDefinition_Messaging__ctor
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _ApiDefinition_Messaging__cctor
	bl _SDWebImage_SDImageCache_get_ClassHandle
	bl _SDWebImage_SDImageCache__ctor
	bl _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSCoder
	bl _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _SDWebImage_SDImageCache__ctor_intptr
	bl _SDWebImage_SDImageCache__ctor_string
	bl _SDWebImage_SDImageCache_get_MaxCacheAge
	bl _SDWebImage_SDImageCache_set_MaxCacheAge_int
	bl _SDWebImage_SDImageCache_get_MaxCacheSize
	bl _SDWebImage_SDImageCache_set_MaxCacheSize_ulong
	bl _SDWebImage_SDImageCache_get_SharedImageCache
	bl _SDWebImage_SDImageCache_get_Size
	bl _SDWebImage_SDImageCache_get_DiskCount
	bl _SDWebImage_SDImageCache_AddReadOnlyCachePath_string
	bl _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string
	bl _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string_bool
	bl _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_string_bool
	bl _SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDImageCacheDoneHandler
	bl _SDWebImage_SDImageCache_ImageFromMemoryCache_string
	bl _SDWebImage_SDImageCache_ImageFromDiskCache_string
	bl _SDWebImage_SDImageCache_RemoveImage_string
	bl _SDWebImage_SDImageCache_RemoveImage_string_bool
	bl _SDWebImage_SDImageCache_ClearMemory
	bl _SDWebImage_SDImageCache_ClearDisk
	bl _SDWebImage_SDImageCache_CleanDisk
	bl _SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCompletionHandler
	bl _SDWebImage_SDImageCache__cctor
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
	bl _SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
	bl _SDWebImage_SDWebImageDownloaderOperation__ctor
	bl _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSCoder
	bl _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
	bl _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler_SDWebImage_SDWebImageDownloaderOperationCancelHandler
	bl _SDWebImage_SDWebImageDownloaderOperation_get_request
	bl _SDWebImage_SDWebImageDownloaderOperation_get_Options
	bl _SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
	bl _SDWebImage_SDWebImageDownloaderOperation__cctor
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _SDWebImage_SDWebImageManagerDelegate_Extensions_ShouldDownloadImageForURL_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	bl _SDWebImage_SDWebImageManagerDelegate_Extensions_TransformDownloadedImage_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	bl _SDWebImage_SDWebImageManagerDelegateWrapper_get_Handle
	bl _SDWebImage_SDWebImageManagerDelegateWrapper_set_Handle_intptr
	bl _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
	bl _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
	bl _SDWebImage_SDWebImageManagerDelegateWrapper_Finalize
	bl _SDWebImage_SDWebImageManagerDelegateWrapper_Dispose
	bl _SDWebImage_SDWebImageManagerDelegate__ctor
	bl _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
	bl _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _SDWebImage_SDWebImageManagerDelegate__ctor_intptr
	bl _SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	bl _SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _SDWebImage_SDWebImageOperationWrapper_get_Handle
	bl _SDWebImage_SDWebImageOperationWrapper_set_Handle_intptr
	bl _SDWebImage_SDWebImageOperationWrapper__ctor_intptr
	bl _SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
	bl _SDWebImage_SDWebImageOperationWrapper_Finalize
	bl _SDWebImage_SDWebImageOperationWrapper_Dispose
	bl _SDWebImage_SDWebImageOperationWrapper_Cancel
	bl _SDWebImage_SDWebImageOperation_get_ClassHandle
	bl _SDWebImage_SDWebImageOperation__ctor
	bl _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSCoder
	bl _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _SDWebImage_SDWebImageOperation__ctor_intptr
	bl method_addresses
	bl _SDWebImage_SDWebImageOperation__cctor
	bl _SDWebImage_SDWebImagePrefetcher_get_ClassHandle
	bl _SDWebImage_SDWebImagePrefetcher__ctor
	bl _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSCoder
	bl _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _SDWebImage_SDWebImagePrefetcher__ctor_intptr
	bl _SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
	bl _SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_uint
	bl _SDWebImage_SDWebImagePrefetcher_get_Options
	bl _SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
	bl _SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
	bl _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl__
	bl _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherCompletedHandler
	bl _SDWebImage_SDWebImagePrefetcher_CancelPrefetching
	bl _SDWebImage_SDWebImagePrefetcher__cctor
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _SDWebImage_ForceDecodeUIImageExtension_DecodedImageWithImage_MonoTouch_UIKit_UIImage_MonoTouch_UIKit_UIImage
	bl _SDWebImage_ForceDecodeUIImageExtension__cctor
	bl _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
	bl _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
	bl _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	bl _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
	bl _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
	bl _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	bl _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIButtonExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIButton
	bl _SDWebImage_WebCacheUIButtonExtension__cctor
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl
	bl _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage
	bl _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	bl _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler
	bl _SDWebImage_WebCacheUIImageViewExtension_SetAnimationImages_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl__
	bl _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIImageView
	bl _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentArrayLoad_MonoTouch_UIKit_UIImageView
	bl _SDWebImage_WebCacheUIImageViewExtension__cctor
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
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Invoke_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Invoke_uint_ulong
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_uint_long
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Invoke
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_MonoTouch_Foundation_NSUrl
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Invoke_uint_uint
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	bl _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	bl _MonoTouch_Libraries___Internal__cctor
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
	bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_Foundation_NSNotificationEventArgs
	bl _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_SDImageCacheType_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_delegate_invoke__Module_invoke_void__this___uint_ulong_uint_ulong
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_ulong_AsyncCallback_object_uint_ulong_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_void__this___uint_long_uint_long
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_long_AsyncCallback_object_uint_long_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSData_NSError_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_void__this__
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_NSString__this___NSUrl_MonoTouch_Foundation_NSUrl
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_void__this___uint_uint_uint_uint
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_uint_AsyncCallback_object_uint_uint_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_bool__this___SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_delegate_invoke__Module_invoke_UIImage__this___SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_SDImageCacheType_intptr_intptr_SDWebImage_SDImageCacheType
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCacheDoneHandler_wrapper_aot_native_intptr__intptr_intptr_SDWebImage_SDImageCacheType
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_ulong_intptr_uint_ulong
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_ulong_AsyncCallback_object_intptr_uint_ulong_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCompletionHandler_wrapper_aot_native_intptr__intptr_uint_ulong
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_long_intptr_uint_long
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_long_AsyncCallback_object_intptr_uint_long_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_intptr__intptr_uint_long
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompleteHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_intptr_bool
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderOperationCancelHandler_wrapper_aot_native_intptr__intptr
	bl _wrapper_delegate_invoke__Module_invoke_intptr__this___intptr_intptr_intptr_intptr
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_intptr__intptr_intptr
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_bool_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_bool_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedWithFinishedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_uint_intptr_uint_uint
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_uint_AsyncCallback_object_intptr_uint_uint_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletedHandler_wrapper_aot_native_intptr__intptr_uint_uint
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_int
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_int
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 365,10,37,2
	.short 0, 10, 20, 30, 41, 56, 67, 78
	.short 89, 104, 114, 125, 141, 156, 167, 178
	.short 189, 204, 215, 230, 241, 256, 271, 286
	.short 301, 317, 333, 349, 365, 381, 397, 408
	.short 419, 430, 441, 452, 463
	.byte 1,4,7,7,4,4,5,5,5,5,54,8,8,5,5,9,13,6,6,2,119,2,3,4,7,7,4,4,7,7,128,168
	.byte 3,7,7,7,5,3,3,3,3,128,215,9,5,6,4,14,2,2,2,255,255,255,254,253,0,0,0,0,0,0,0,129
	.byte 6,5,4,129,22,7,4,4,7,5,5,5,5,7,129,76,5,5,5,5,5,8,7,7,5,129,133,5,5,5,6,255
	.byte 255,255,254,102,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,180,4,7,7,4,4,10,7,5,129,232,255
	.byte 255,255,254,24,0,0,0,129,240,3,4,2,2,129,253,2,2,4,6,6,3,3,3,255,255,255,253,230,0,0,0,0
	.byte 0,0,0,0,130,29,2,130,33,2,2,2,4,2,4,7,7,4,0,130,71,6,4,7,7,4,4,5,5,130,118,5
	.byte 7,5,6,5,255,255,255,253,110,0,0,0,130,159,6,6,4,5,5,5,6,6,4,130,211,5,5,6,6,4,255,255
	.byte 255,253,19,0,0,0,131,0,5,6,6,6,7,7,8,5,5,131,60,255,255,255,252,196,0,0,0,0,0,0,0,0
	.byte 0,0,0,131,87,7,16,6,10,255,255,255,252,130,0,0,0,131,128,6,16,6,10,255,255,255,252,90,0,0,0,131
	.byte 168,6,16,6,10,255,255,255,252,50,0,0,0,131,208,11,16,6,10,255,255,255,252,5,0,0,0,131,253,132,3,16
	.byte 6,10,255,255,255,251,221,0,0,0,132,37,9,132,62,6,10,255,255,255,251,178,0,0,0,132,82,9,16,132,113,10
	.byte 255,255,255,251,133,0,0,0,132,125,6,16,6,132,163,255,255,255,251,93,0,0,0,132,165,9,16,6,10,132,208,255
	.byte 255,255,251,48,132,212,4,4,4,2,2,4,2,132,238,2,4,2,4,2,4,2,2,4,133,10,4,2,4,2,4,2
	.byte 4,4,2,133,40,4,2,7,4,2,7,4,2,7,133,83,2,7,4,2,7,4,2,4,7,133,126,2,7,4,2,7
	.byte 4,2,7,6,133,173,6,6,6,6,6,6,5,5,5,133,229,5,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,0
	.long 0,0,0,0,0,2361,335,0
	.long 1688,301,0,2109,319,0,0,0
	.long 0,0,0,0,1747,303,0,0
	.long 0,0,1934,312,0,1653,299,125
	.long 0,0,0,1713,302,109,1603,296
	.long 0,1912,311,0,2237,327,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2537,346,0,1957,313
	.long 119,0,0,0,2520,345,0,2686
	.long 361,0,1618,297,111,2223,326,120
	.long 1778,305,117,0,0,0,2588,350
	.long 0,1558,294,110,1631,298,0,0
	.long 0,0,2168,322,0,2474,342,124
	.long 2420,339,0,0,0,0,2051,317
	.long 114,1899,310,126,2646,357,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2310,331,116,0,0,0,0,0
	.long 0,0,0,0,0,0,0,2260
	.long 328,113,2143,321,0,2596,351,0
	.long 1546,293,0,0,0,0,0,0
	.long 0,0,0,0,1989,314,112,2214
	.long 325,121,2580,349,0,0,0,0
	.long 0,0,0,2077,318,122,2285,330
	.long 0,2177,323,118,2331,333,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2676,360,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1798,306,0,0,0,0
	.long 2716,364,0,0,0,0,0,0
	.long 0,0,0,0,2127,320,0,0
	.long 0,0,2511,344,0,0,0,0
	.long 0,0,0,1534,292,127,0,0
	.long 0,0,0,0,0,0,0,1666
	.long 300,0,0,0,0,2488,343,0
	.long 2438,340,0,2656,358,0,1823,307
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2374,336,115,1758,304,0,2319,332
	.long 0,0,0,0,1866,309,0,1576
	.long 295,0,0,0,0,0,0,0
	.long 1842,308,0,2008,315,0,2036,316
	.long 123,2191,324,0,2269,329,0,2352
	.long 334,0,2396,337,0,2411,338,0
	.long 2465,341,0,2563,347,0,2572,348
	.long 0,2604,352,0,2612,353,0,2620
	.long 354,0,2628,355,0,2636,356,0
	.long 2666,359,0,2696,362,0,2706,363
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 73,292,1534,293,1546,294,1558,295
	.long 1576,296,1603,297,1618,298,1631,299
	.long 1653,300,1666,301,1688,302,1713,303
	.long 1747,304,1758,305,1778,306,1798,307
	.long 1823,308,1842,309,1866,310,1899,311
	.long 1912,312,1934,313,1957,314,1989,315
	.long 2008,316,2036,317,2051,318,2077,319
	.long 2109,320,2127,321,2143,322,2168,323
	.long 2177,324,2191,325,2214,326,2223,327
	.long 2237,328,2260,329,2269,330,2285,331
	.long 2310,332,2319,333,2331,334,2352,335
	.long 2361,336,2374,337,2396,338,2411,339
	.long 2420,340,2438,341,2465,342,2474,343
	.long 2488,344,2511,345,2520,346,2537,347
	.long 2563,348,2572,349,2580,350,2588,351
	.long 2596,352,2604,353,2612,354,2620,355
	.long 2628,356,2636,357,2646,358,2656,359
	.long 2666,360,2676,361,2686,362,2696,363
	.long 2706,364,2716
.section __TEXT, __const
	.align 3
class_name_table:

	.short 109, 3, 0, 0, 0, 14, 0, 0
	.short 0, 0, 0, 34, 0, 0, 0, 21
	.short 0, 29, 0, 0, 0, 17, 109, 41
	.short 0, 31, 0, 27, 113, 0, 0, 51
	.short 0, 0, 0, 53, 0, 10, 0, 7
	.short 110, 40, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 0, 0
	.short 0, 0, 0, 32, 0, 0, 0, 0
	.short 0, 0, 0, 49, 124, 11, 0, 47
	.short 125, 9, 0, 55, 0, 0, 0, 0
	.short 0, 37, 119, 24, 118, 20, 114, 62
	.short 0, 0, 0, 1, 115, 0, 0, 64
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 12, 0, 16, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 26
	.short 0, 0, 0, 65, 0, 0, 0, 0
	.short 0, 0, 0, 58, 0, 0, 0, 0
	.short 0, 33, 111, 25, 0, 0, 0, 22
	.short 0, 0, 0, 0, 0, 60, 0, 0
	.short 0, 0, 0, 46, 0, 54, 0, 0
	.short 0, 0, 0, 0, 0, 6, 112, 0
	.short 0, 18, 123, 28, 117, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 8
	.short 0, 0, 0, 23, 0, 0, 0, 0
	.short 0, 0, 0, 43, 0, 52, 0, 13
	.short 116, 50, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 15, 120, 0
	.short 0, 0, 0, 19, 0, 30, 0, 35
	.short 121, 36, 0, 38, 0, 39, 0, 42
	.short 0, 44, 0, 45, 122, 48, 0, 56
	.short 0, 57, 0, 59, 0, 61, 0, 63
	.short 0, 66, 0, 67, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 247,10,25,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264
	.byte 138,166,2,1,1,1,4,7,4,5,5,138,200,4,4,4,4,12,4,4,5,3,138,248,3,4,4,5,5,4,12,4
	.byte 3,139,42,2,6,3,2,5,4,4,12,4,139,91,3,4,12,4,4,12,4,4,5,139,147,5,4,4,3,3,4,7
	.byte 4,4,139,189,4,4,4,4,4,4,4,4,4,139,229,4,5,4,12,4,12,4,4,4,140,30,4,4,5,4,4,4
	.byte 5,4,4,140,80,4,4,5,5,4,4,4,5,4,140,124,5,5,5,12,5,5,5,5,5,140,180,5,5,4,5,5
	.byte 5,5,5,5,140,229,5,5,5,5,5,5,5,4,5,141,22,5,5,5,5,5,5,5,5,5,141,71,5,3,5,3
	.byte 3,3,7,3,3,141,109,3,3,3,5,3,3,3,7,3,141,145,3,3,3,3,5,3,3,3,7,141,181,3,3,3
	.byte 3,3,12,12,5,3,141,231,3,7,3,3,3,3,3,3,5,142,11,3,3,7,3,3,3,3,3,3,142,54,5,3
	.byte 3,3,7,3,3,3,3,142,90,12,3,5,3,3,3,7,3,3,142,135,3,3,3,5,3,3,3,7,3,142,171,3
	.byte 3,3,3,5,3,3,3,7,142,207,3,3,3,3,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 365,10,37,2
	.short 0, 11, 22, 33, 44, 59, 70, 81
	.short 92, 107, 117, 128, 144, 159, 170, 181
	.short 192, 207, 218, 233, 244, 259, 274, 289
	.short 304, 320, 336, 352, 368, 384, 400, 411
	.short 422, 433, 444, 455, 466
	.byte 146,50,3,3,3,3,3,3,3,3,3,146,80,3,3,3,3,4,3,4,4,3,146,114,3,4,3,3,3,3,3,3
	.byte 4,146,146,3,3,3,3,3,3,3,3,3,146,177,4,3,4,4,3,3,4,4,255,255,255,237,50,0,0,0,0,0
	.byte 0,0,146,209,3,3,146,218,3,3,3,4,3,3,4,4,3,146,252,3,4,3,4,4,4,3,3,4,147,32,3,3
	.byte 3,4,255,255,255,236,211,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,147,48,3,3,3,3,3,4,3,3
	.byte 147,77,255,255,255,236,179,0,0,0,147,80,4,4,3,3,147,97,4,11,3,3,3,3,3,4,255,255,255,236,125,0
	.byte 0,0,0,0,0,0,0,147,135,3,147,141,3,4,11,3,3,3,3,3,3,0,147,180,3,3,3,3,3,3,3,3
	.byte 147,207,3,3,4,4,3,255,255,255,236,32,0,0,0,147,227,4,3,4,4,4,4,4,4,4,148,10,4,4,4,4
	.byte 3,255,255,255,235,227,0,0,0,148,32,3,4,4,4,4,4,4,4,3,148,69,255,255,255,235,187,0,0,0,0,0
	.byte 0,0,0,0,0,0,148,72,4,3,4,4,255,255,255,235,169,0,0,0,148,91,4,3,4,4,255,255,255,235,150,0
	.byte 0,0,148,110,4,3,4,4,255,255,255,235,131,0,0,0,148,129,4,3,4,4,255,255,255,235,112,0,0,0,148,148
	.byte 148,152,3,4,4,255,255,255,235,93,0,0,0,148,167,4,148,174,4,4,255,255,255,235,74,0,0,0,148,186,4,3
	.byte 148,197,4,255,255,255,235,55,0,0,0,148,205,4,3,4,148,220,255,255,255,235,36,0,0,0,148,224,4,3,4,4
	.byte 148,243,255,255,255,235,13,148,246,4,4,4,4,4,4,4,149,22,4,4,4,4,4,4,4,4,4,149,62,4,4,4
	.byte 4,4,4,4,4,4,149,102,4,4,4,4,4,4,4,4,4,149,142,4,4,4,4,4,4,4,4,4,149,182,4,4
	.byte 4,4,4,4,4,4,4,149,222,4,4,4,4,4,4,4,4,4,150,6,3,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,16,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68
	.byte 14,24,132,6,133,5,136,4,139,3,142,1,68,14,136,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,25,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,133
	.byte 5,134,4,136,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142
	.byte 1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5
	.byte 136,4,139,3,142,1,68,14,56,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3
	.byte 142,1,68,14,72,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,184,1,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,29,12,13
	.byte 0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132
	.byte 7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134
	.byte 5,136,4,139,3,142,1,68,14,112,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,128,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,64,29,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,32,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,134,4,136,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139
	.byte 3,142,1,68,14,56,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,29,12
	.byte 13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,26,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,26,12,13,0,72,14,8,135,2
	.byte 68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,27,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,64,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11,31,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,21,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,134,5,136,4,138,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1
	.byte 68,14,32,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,32,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,104,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,68,13,11,35,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,112,68,13,11,35,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,120,68,13,11,32,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,96,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,136,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,56,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 67,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 150,25,7,64,23,23,23,62,61,99,99,152,73,99,24,76,50,50,50,50,56,50,154,73,23,23,63,53,53,7,23,29
	.byte 62,155,226,53,25,25,53,25,53,53,23,53,157,102,23,53,25,23,53,25,23,53,25,158,172,53,25,23,53,25,23,53
	.byte 25,23,160,16,25,23,53,25,23,23

.text
	.align 4
plt:
_mono_aot_SDWebImage_plt:
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 988,3814
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 992,3819
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 996,3824
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_set_Handle_intptr
plt_MonoTouch_Foundation_NSObject_set_Handle_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1000,3829
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_get_SuperHandle
plt_MonoTouch_Foundation_NSObject_get_SuperHandle:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1004,3834
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1008,3839
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1012,3844
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1016,3849
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_intptr
plt_MonoTouch_Foundation_NSObject__ctor_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1020,3854
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSend_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1024,3859
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1028,3864
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1032,3869
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1036,3874
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageDownloader_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageDownloader_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1040,3879
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Equality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Equality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1044,3891
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_MonoTouch_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1048,3896
	.no_dead_strip plt_MonoTouch_Foundation_NSString_CreateNative_string
plt_MonoTouch_Foundation_NSString_CreateNative_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1052,3901
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1056,3906
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1060,3911
	.no_dead_strip plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr
plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1064,3916
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1068,3921
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1072,3941
	.no_dead_strip plt_MonoTouch_Foundation_NSString_FromHandle_intptr
plt_MonoTouch_Foundation_NSString_FromHandle_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1076,3969
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1080,3974
	.no_dead_strip plt_MonoTouch_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_MonoTouch_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1084,3979
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1088,3984
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImageOperation_intptr_bool
plt_MonoTouch_ObjCRuntime_Runtime_GetINativeObject_SDWebImage_ISDWebImageOperation_intptr_bool:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1092,3989
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1096,4001
	.no_dead_strip plt_MonoTouch_ObjCRuntime_BlockLiteral_CleanupBlock
plt_MonoTouch_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1100,4006
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Class_GetHandle_string
plt_MonoTouch_ObjCRuntime_Class_GetHandle_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1104,4011
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1108,4016
	.no_dead_strip plt_MonoTouch_Foundation_NSNotificationCenter_get_DefaultCenter
plt_MonoTouch_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1112,4039
	.no_dead_strip plt_SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
plt_SDWebImage_SDWebImageDownloader_get_DownloadStartNotification:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1116,4044
	.no_dead_strip plt_MonoTouch_Foundation_NSNotificationCenter_AddObserver_MonoTouch_Foundation_NSString_System_Action_1_MonoTouch_Foundation_NSNotification
plt_MonoTouch_Foundation_NSNotificationCenter_AddObserver_MonoTouch_Foundation_NSString_System_Action_1_MonoTouch_Foundation_NSNotification:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1120,4046
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1124,4051
	.no_dead_strip plt_SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
plt_SDWebImage_SDWebImageDownloader_get_DownloadStopNotification:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1128,4086
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSObject_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSObject_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1132,4088
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_MarkDirty
plt_MonoTouch_Foundation_NSObject_MarkDirty:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1136,4100
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1140,4105
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1144,4110
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDImageCache_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDImageCache_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1148,4115
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageManager_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImageManager_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1152,4127
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1156,4139
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1160,4144
	.no_dead_strip plt_SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
plt_SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1164,4149
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1168,4151
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1172,4156
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1176,4161
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_bool
plt_MonoTouch_Foundation_NSObject_Dispose_bool:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1180,4188
	.no_dead_strip plt_SDWebImage_SDWebImageManagerDelegate__ctor
plt_SDWebImage_SDWebImageManagerDelegate__ctor:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1184,4193
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_UInt64_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1188,4195
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_UInt64_objc_msgSendSuper_intptr_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1192,4200
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1196,4205
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1200,4210
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1204,4215
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1208,4220
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1212,4225
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1216,4230
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1220,4235
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSOperation_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSOperation_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1224,4240
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1228,4252
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_UIKit_UIImage_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_UIKit_UIImage_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1232,4257
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1236,4269
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1240,4274
	.no_dead_strip plt_MonoTouch_Foundation_NSOperation__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_Foundation_NSOperation__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1244,4279
	.no_dead_strip plt_MonoTouch_Foundation_NSOperation__ctor_intptr
plt_MonoTouch_Foundation_NSOperation__ctor_intptr:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1248,4284
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr_intptr:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1252,4289
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_int_intptr_intptr_intptr:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1256,4294
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrlRequest_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrlRequest_intptr:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1260,4299
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1264,4311
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1268,4316
	.no_dead_strip plt_SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
plt_SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1272,4321
	.no_dead_strip plt_SDWebImage_SDWebImageManagerDelegateWrapper_Dispose
plt_SDWebImage_SDWebImageManagerDelegateWrapper_Dispose:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1276,4323
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1280,4325
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1284,4330
	.no_dead_strip plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1288,4335
	.no_dead_strip plt_SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
plt_SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1292,4340
	.no_dead_strip plt_SDWebImage_SDWebImageOperationWrapper_Dispose
plt_SDWebImage_SDWebImageOperationWrapper_Dispose:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1296,4343
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSend_intptr_intptr:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1300,4346
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_UInt32_objc_msgSendSuper_intptr_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1304,4351
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1308,4356
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1312,4361
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImagePrefetcher_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_SDWebImage_SDWebImagePrefetcher_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1316,4366
	.no_dead_strip plt_MonoTouch_Foundation_NSArray_FromNSObjects_MonoTouch_Foundation_NSObject__
plt_MonoTouch_Foundation_NSArray_FromNSObjects_MonoTouch_Foundation_NSObject__:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1320,4378
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1324,4383
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_UInt32_intptr_intptr_intptr_uint:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1328,4388
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_intptr_intptr_intptr_uint_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_intptr_intptr_intptr_uint_intptr:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1332,4393
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1336,4398
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1340,4400
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1344,4402
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_int:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1348,4404
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1352,4409
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_intptr_intptr_intptr_intptr_int_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_intptr_intptr_intptr_intptr_int_intptr:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1356,4414
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1360,4419
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr
plt_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1364,4421
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_get_Target
plt_System_Runtime_InteropServices_GCHandle_get_Target:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1368,4426
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
plt_MonoTouch_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1372,4431
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1376,4436
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1380,4439
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1384,4442
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSData_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSData_intptr:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1388,4445
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSError_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSError_intptr:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1392,4457
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1396,4469
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1400,4472
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrl_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSUrl_intptr:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1404,4475
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Inequality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Inequality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1408,4487
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1412,4492
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSString_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSString_intptr:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1416,4495
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1420,4507
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1424,4510
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1428,4513
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Dlfcn_dlopen_string_int
plt_MonoTouch_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1432,4516
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1436,4521
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1440,4559
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1444,4588
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1448,4615
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1452,4617
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1456,4619
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1460,4621
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1464,4623
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1468,4625
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1472,4627
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1476,4629
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1480,4631
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1484,4634
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1488,4637
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1492,4640
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1496,4643
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1500,4646
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1504,4649
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1508,4652
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
plt_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SDWebImage_got - . + 1512,4655
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "SDWebImage"
	.asciz "F7287C52-BF09-4CFF-9A68-33FB948B2864"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "03838153-D010-4B88-8A4B-CD078C3CB16D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "4CD42B0D-55C4-4C0E-8A88-28676AFB483A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_SDWebImage_got:
	.space 1520
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F7287C52-BF09-4CFF-9A68-33FB948B2864"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SDWebImage"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_SDWebImage_got
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

	.long 247,1520,133,365,10,118565375,0,8405
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_SDWebImage_info
	.align 2
_mono_aot_module_SDWebImage_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,1,4,1,2,4,5,6,7,7,1,2,4,5,6,8,8,1,2,1,6,1,2,1,6,1,2,2,9,9
	.byte 1,2,2,10,10,1,2,2,11,11,1,2,2,12,12,1,2,4,4,13,14,15,1,2,5,16,17,18,16,16,1,2
	.byte 5,19,17,20,19,19,1,2,2,21,21,1,2,2,22,22,1,2,6,23,24,25,26,25,26,1,2,10,9,10,11,12
	.byte 13,21,22,25,27,4,0,4,28,29,30,31,0,4,32,29,33,31,0,0,0,1,34,0,0,0,1,34,1,6,1,35
	.byte 1,6,4,5,6,7,7,1,6,4,5,6,8,8,1,6,1,6,1,6,1,6,1,6,4,36,37,36,37,1,6,4
	.byte 38,39,38,39,1,6,1,40,1,6,0,1,6,4,41,42,41,42,1,6,4,43,14,43,14,1,6,4,35,44,45,46
	.byte 1,6,2,47,47,1,6,0,1,6,0,1,6,0,1,6,0,1,6,3,48,49,49,1,6,6,23,50,51,26,51,26
	.byte 1,6,2,52,52,1,6,3,53,54,53,1,6,1,39,1,6,11,36,38,41,43,44,47,49,51,52,55,35,0,0,0
	.byte 0,0,0,1,12,0,1,12,2,56,6,1,13,1,57,1,13,4,5,6,7,7,1,13,4,5,6,8,8,1,13,1
	.byte 6,1,13,1,6,1,13,4,5,6,58,58,1,13,2,59,59,1,13,2,60,60,1,13,2,61,61,1,13,2,62,62
	.byte 1,13,4,57,63,42,64,1,13,2,65,65,1,13,2,66,66,1,13,2,67,67,1,13,2,68,68,1,13,2,69,69
	.byte 1,13,2,70,70,1,13,5,71,72,73,72,73,1,13,4,74,75,74,75,1,13,4,76,75,76,75,1,13,2,77,77
	.byte 1,13,2,78,78,1,13,2,79,79,1,13,2,80,80,1,13,2,81,81,1,13,3,82,83,83,1,13,23,59,60,61
	.byte 62,63,65,66,58,67,68,69,70,72,74,76,77,78,79,80,81,83,84,57,1,18,1,85,1,18,4,5,6,7,7,1
	.byte 18,4,5,6,8,8,1,18,1,6,1,18,1,6,1,18,7,5,23,24,86,6,87,87,1,18,4,88,89,88,89,1
	.byte 18,2,90,90,1,18,1,39,1,18,5,88,90,87,91,85,0,1,92,0,2,92,75,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,39,39,0,4,5,6,7,7,0,4,5,6,8,8,0,1,6,0,1,6,0,1,93,0,1,93,0,0,0
	.byte 0,0,0,0,0,0,0,0,2,39,39,0,0,1,29,1,94,1,29,4,5,6,7,7,1,29,4,5,6,8,8,1
	.byte 29,1,6,1,29,1,6,1,29,3,95,96,94,1,30,1,97,1,30,4,5,6,7,7,1,30,4,5,6,8,8,1
	.byte 30,1,6,1,30,1,6,1,30,2,98,98,1,30,2,99,99,1,30,2,100,100,1,30,2,101,101,1,30,4,97,102
	.byte 103,104,1,30,2,105,105,1,30,3,106,107,107,1,30,2,108,108,1,30,10,98,99,100,101,102,105,107,108,109,97,1
	.byte 32,3,110,111,75,1,32,3,111,112,110,1,33,1,113,1,33,2,114,39,1,33,2,115,39,1,33,2,116,117,1,33
	.byte 3,116,118,39,1,33,3,116,119,39,1,33,1,120,1,33,2,121,39,1,33,2,122,39,1,33,2,116,123,1,33,3
	.byte 116,124,39,1,33,3,116,125,39,1,33,1,126,1,33,15,113,114,115,117,118,119,120,121,122,123,124,125,126,127,128,128
	.byte 1,35,1,128,129,1,35,2,128,130,39,1,35,2,128,131,39,1,35,2,116,128,132,1,35,3,116,128,133,39,1,35
	.byte 3,116,128,134,39,1,35,4,23,116,128,135,39,1,35,1,128,136,1,35,1,128,137,1,35,1,128,138,1,35,12,128
	.byte 129,128,130,128,131,128,132,128,133,128,134,128,135,128,136,128,137,128,138,128,139,128,140,1,40,3,39,128,141,75,1,40
	.byte 7,128,142,128,143,128,144,128,145,128,142,128,142,71,0,2,128,146,128,147,0,4,128,148,128,149,128,150,128,151,0,0
	.byte 1,43,2,39,128,152,1,43,7,128,153,128,154,128,155,128,156,128,153,128,153,82,0,2,128,157,128,158,0,4,128,159
	.byte 128,160,128,161,128,162,0,0,1,46,2,39,128,163,1,46,7,128,164,128,165,128,166,128,167,128,164,128,164,23,0,2
	.byte 128,168,128,169,0,4,128,170,128,171,128,172,128,173,0,0,1,49,5,39,128,174,75,128,175,128,176,1,49,7,128,177
	.byte 128,178,128,179,128,180,128,177,128,177,24,0,2,128,181,128,182,0,4,128,183,128,184,128,185,128,186,0,0,1,52,2
	.byte 39,128,187,1,52,7,128,188,128,189,128,190,128,191,128,188,128,188,86,0,2,128,192,128,193,0,4,128,194,128,195,128
	.byte 196,128,197,0,0,1,55,4,39,128,198,128,199,39,1,55,7,128,200,128,201,128,202,128,203,128,200,128,200,48,0,2
	.byte 128,204,128,205,0,4,128,206,128,207,128,208,128,209,0,1,128,210,1,58,4,39,128,211,75,128,176,1,58,7,128,212
	.byte 128,213,128,214,128,215,128,212,128,212,50,0,2,128,216,128,217,0,4,128,218,128,219,128,220,128,221,0,0,1,61,2
	.byte 39,128,222,1,61,7,128,223,128,224,128,225,128,226,128,223,128,223,106,0,2,128,227,128,228,0,4,128,229,128,230,128
	.byte 231,128,232,0,0,1,64,4,39,128,233,75,128,176,1,64,7,128,234,128,235,128,236,128,237,128,234,128,234,116,0,2
	.byte 128,238,128,239,0,4,128,240,128,241,128,242,128,243,0,0,1,67,1,17,0,1,128,244,0,1,128,244,0,1,128,244
	.byte 0,0,0,0,0,1,128,244,0,0,0,1,128,244,0,0,0,1,128,244,0,0,0,1,128,244,0,0,0,1,128,244
	.byte 0,0,0,0,0,1,128,244,0,0,0,1,128,244,0,0,0,1,128,244,0,0,0,1,128,244,0,0,0,1,128,245
	.byte 0,1,128,244,0,0,0,0,0,1,128,244,0,0,0,3,3,128,246,128,244,0,1,128,244,0,0,0,3,3,128,246
	.byte 128,244,0,1,128,244,0,0,0,3,3,128,246,128,244,0,1,128,244,0,0,0,3,3,128,246,128,244,0,1,128,244
	.byte 0,0,0,3,3,128,246,128,244,0,1,128,244,0,0,0,1,128,246,0,3,3,128,246,128,244,0,1,128,244,0,0
	.byte 0,3,3,128,246,128,244,0,1,128,244,0,0,0,3,3,128,246,128,244,0,1,128,244,0,0,0,3,3,128,246,128
	.byte 244,1,12,2,3,128,244,1,12,2,3,128,244,1,12,2,3,128,244,1,12,2,3,128,244,1,12,2,3,128,244,1
	.byte 12,2,3,128,244,1,12,2,3,128,244,1,12,2,3,128,244,1,40,1,128,244,1,43,1,128,244,1,46,1,128,244
	.byte 1,49,1,128,244,1,52,1,128,244,1,55,1,128,244,1,58,1,128,244,1,61,1,128,244,1,64,1,128,244,255,252
	.byte 0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,0,0,32,2
	.byte 1,18,2,91,2,17,1,8,255,252,0,0,0,2,0,32,4,18,2,130,147,1,18,2,91,2,17,1,8,18,2,130
	.byte 88,1,28,255,252,0,0,0,3,0,32,1,1,18,2,130,147,1,255,252,0,0,0,1,0,0,32,2,1,9,11,255
	.byte 252,0,0,0,2,0,32,4,18,2,130,147,1,9,11,18,2,130,88,1,28,255,252,0,0,0,1,0,0,32,2,1
	.byte 9,10,255,252,0,0,0,2,0,32,4,18,2,130,147,1,9,10,18,2,130,88,1,28,255,252,0,0,0,1,0,0
	.byte 32,4,1,18,2,91,2,18,2,119,2,18,2,128,181,2,2,255,252,0,0,0,2,0,32,6,18,2,130,147,1,18
	.byte 2,91,2,18,2,119,2,18,2,128,181,2,2,18,2,130,88,1,28,255,252,0,0,0,1,0,0,32,0,1,255,252
	.byte 0,0,0,2,0,32,2,18,2,130,147,1,18,2,130,88,1,28,255,252,0,0,0,1,0,0,32,1,18,2,128,146
	.byte 2,18,2,128,147,2,255,252,0,0,0,2,0,32,3,18,2,130,147,1,18,2,128,147,2,18,2,130,88,1,28,255
	.byte 252,0,0,0,3,0,32,1,18,2,128,146,2,18,2,130,147,1,255,252,0,0,0,1,0,0,32,4,1,18,2,91
	.byte 2,18,2,128,181,2,17,1,8,2,255,252,0,0,0,2,0,32,6,18,2,130,147,1,18,2,91,2,18,2,128,181
	.byte 2,17,1,8,2,18,2,130,88,1,28,255,252,0,0,0,1,0,0,32,2,1,9,9,255,252,0,0,0,2,0,32
	.byte 4,18,2,130,147,1,9,9,18,2,130,88,1,28,255,252,0,0,0,1,0,0,32,3,1,18,2,91,2,18,2,128
	.byte 181,2,17,1,8,255,252,0,0,0,2,0,32,5,18,2,130,147,1,18,2,91,2,18,2,128,181,2,17,1,8,18
	.byte 2,130,88,1,28,255,252,0,0,0,1,0,0,32,2,2,18,1,6,18,2,128,147,2,255,252,0,0,0,2,0,32
	.byte 4,18,2,130,147,1,18,1,6,18,2,128,147,2,18,2,130,88,1,28,255,252,0,0,0,3,0,32,1,2,18,2
	.byte 130,147,1,255,252,0,0,0,1,0,0,32,3,18,2,91,2,18,1,6,18,2,91,2,18,2,128,147,2,255,252,0
	.byte 0,0,2,0,32,5,18,2,130,147,1,18,1,6,18,2,91,2,18,2,128,147,2,18,2,130,88,1,28,255,252,0
	.byte 0,0,3,0,32,1,18,2,91,2,18,2,130,147,1,255,252,0,0,0,1,0,0,32,3,1,24,24,17,1,8,255
	.byte 252,0,0,0,2,0,32,5,18,2,130,147,1,24,24,17,1,8,18,2,130,88,1,28,255,252,0,0,0,6,16,128
	.byte 211,255,252,0,0,0,1,0,0,32,3,1,24,9,11,255,252,0,0,0,2,0,32,5,18,2,130,147,1,24,9,11
	.byte 18,2,130,88,1,28,255,252,0,0,0,6,16,128,220,255,252,0,0,0,1,0,0,32,3,1,24,9,10,255,252,0
	.byte 0,0,2,0,32,5,18,2,130,147,1,24,9,10,18,2,130,88,1,28,255,252,0,0,0,6,16,128,229,255,252,0
	.byte 0,0,1,0,0,32,5,1,24,24,24,24,2,255,252,0,0,0,2,0,32,7,18,2,130,147,1,24,24,24,24,2
	.byte 18,2,130,88,1,28,255,252,0,0,0,6,16,128,238,255,252,0,0,0,1,0,0,32,1,1,24,255,252,0,0,0
	.byte 2,0,32,3,18,2,130,147,1,24,18,2,130,88,1,28,255,252,0,0,0,6,16,128,247,255,252,0,0,0,1,0
	.byte 0,32,2,24,24,24,255,252,0,0,0,2,0,32,4,18,2,130,147,1,24,24,18,2,130,88,1,28,255,252,0,0
	.byte 0,3,0,32,1,24,18,2,130,147,1,255,252,0,0,0,6,16,129,0,255,252,0,0,0,1,0,0,32,5,1,24
	.byte 24,24,17,1,8,2,255,252,0,0,0,2,0,32,7,18,2,130,147,1,24,24,24,17,1,8,2,18,2,130,88,1
	.byte 28,255,252,0,0,0,6,16,129,9,255,252,0,0,0,1,0,0,32,3,1,24,9,9,255,252,0,0,0,2,0,32
	.byte 5,18,2,130,147,1,24,9,9,18,2,130,88,1,28,255,252,0,0,0,6,16,129,18,255,252,0,0,0,1,0,0
	.byte 32,4,1,24,24,24,17,1,8,255,252,0,0,0,2,0,32,6,18,2,130,147,1,24,24,24,17,1,8,18,2,130
	.byte 88,1,28,255,252,0,0,0,6,16,129,27,255,252,0,0,0,6,0,50,255,252,0,0,0,6,0,51,255,252,0,0
	.byte 0,6,0,52,255,252,0,0,0,6,0,53,255,252,0,0,0,6,0,54,255,252,0,0,0,6,0,55,255,252,0,0
	.byte 0,6,0,56,255,252,0,0,0,6,0,57,255,252,0,0,0,5,128,214,1,39,255,252,0,0,0,5,128,223,1,42
	.byte 255,252,0,0,0,5,128,232,1,45,255,252,0,0,0,5,128,241,1,48,255,252,0,0,0,5,128,250,1,51,255,252
	.byte 0,0,0,5,129,3,1,54,255,252,0,0,0,5,129,12,1,57,255,252,0,0,0,5,129,21,1,60,255,252,0,0
	.byte 0,5,129,30,1,63,12,0,39,42,47,16,1,2,17,16,2,128,183,2,130,170,16,1,12,66,16,2,38,2,100,16
	.byte 2,38,2,101,16,1,2,2,16,1,2,4,16,1,2,6,16,1,2,8,16,1,2,10,34,255,254,0,0,0,0,255
	.byte 43,0,0,1,16,1,2,18,16,1,2,19,16,1,67,128,230,17,0,1,16,1,2,20,17,0,73,16,1,2,12,16
	.byte 1,2,14,16,1,46,128,202,16,1,49,128,206,16,1,2,16,34,255,254,0,0,0,0,255,43,0,0,2,17,0,130
	.byte 125,14,1,4,14,3,219,0,0,1,6,20,30,3,219,0,0,1,14,1,5,6,22,14,2,128,140,2,16,1,6,41
	.byte 16,1,6,24,34,255,254,0,0,0,0,255,43,0,0,3,16,1,6,26,16,2,130,161,1,137,78,11,1,23,16,1
	.byte 6,28,34,255,254,0,0,0,0,255,43,0,0,4,16,1,6,30,16,1,6,32,34,255,254,0,0,0,0,255,43,0
	.byte 0,5,16,1,6,45,16,1,6,34,16,1,55,128,214,16,1,6,36,16,1,58,128,218,16,1,6,38,16,1,6,40
	.byte 11,1,7,14,1,7,17,0,131,219,19,0,194,0,0,12,0,16,1,13,110,16,1,13,83,16,1,13,69,16,1,13
	.byte 71,16,1,13,73,16,1,13,75,16,1,13,77,16,1,13,111,16,1,13,79,16,1,13,81,16,1,13,85,16,1,13
	.byte 87,16,1,13,89,16,1,13,91,16,1,40,128,194,16,1,13,93,34,255,254,0,0,0,0,255,43,0,0,6,16,1
	.byte 13,95,34,255,254,0,0,0,0,255,43,0,0,7,16,1,13,97,16,1,13,99,16,1,13,101,16,1,13,103,16,1
	.byte 13,105,16,1,13,107,16,1,43,128,198,16,1,13,109,17,0,135,187,16,1,18,118,16,1,52,128,210,16,1,18,117
	.byte 16,1,18,113,34,255,254,0,0,0,0,255,43,0,0,8,16,1,18,115,17,0,136,125,6,194,0,4,227,14,2,128
	.byte 176,2,16,1,29,124,16,1,29,123,17,0,137,191,16,1,30,128,141,16,1,30,126,16,1,30,128,128,16,1,30,128
	.byte 130,16,1,30,128,132,16,1,30,128,134,34,255,254,0,0,0,0,255,43,0,0,9,16,1,30,128,142,16,1,30,128
	.byte 136,16,1,61,128,222,16,1,30,128,138,16,1,30,128,140,17,0,138,165,16,1,32,128,145,16,1,32,128,144,17,0
	.byte 138,253,16,1,33,128,147,16,1,33,128,149,16,1,33,128,151,16,1,64,128,226,16,1,33,128,153,16,1,33,128,155
	.byte 16,1,33,128,157,16,1,33,128,159,16,1,33,128,161,16,1,33,128,163,16,1,33,128,165,16,1,33,128,167,16,1
	.byte 33,128,169,16,1,33,128,171,17,0,144,28,16,1,33,128,172,16,1,35,128,174,16,1,35,128,176,16,1,35,128,178
	.byte 16,1,35,128,180,16,1,35,128,182,16,1,35,128,184,16,1,35,128,186,16,1,35,128,188,16,1,35,128,190,16,1
	.byte 35,128,192,17,0,146,238,16,1,35,128,193,11,1,14,16,1,40,128,195,14,1,39,6,128,214,30,1,39,19,0,194
	.byte 0,0,39,0,11,1,39,14,1,41,14,1,14,6,128,218,30,1,14,11,1,15,16,1,43,128,199,14,1,42,6,128
	.byte 223,30,1,42,19,0,194,0,0,42,0,11,1,42,14,1,44,14,1,15,6,128,227,30,1,15,11,1,16,16,1,46
	.byte 128,203,14,1,45,6,128,232,30,1,45,19,0,194,0,0,45,0,11,1,45,14,1,47,14,1,16,6,128,236,30,1
	.byte 16,11,1,17,34,255,254,0,0,0,0,255,43,0,0,10,34,255,254,0,0,0,0,255,43,0,0,11,16,1,49,128
	.byte 207,14,1,48,6,128,241,30,1,48,19,0,194,0,0,48,0,11,1,48,14,1,50,14,1,17,6,128,245,30,1,17
	.byte 11,1,19,16,1,52,128,211,14,1,51,6,128,250,30,1,51,19,0,194,0,0,51,0,11,1,51,14,1,53,14,1
	.byte 19,6,128,254,30,1,19,11,1,24,34,255,254,0,0,0,0,255,43,0,0,12,16,1,55,128,215,14,1,54,6,129
	.byte 3,30,1,54,19,0,194,0,0,54,0,11,1,54,14,1,56,14,1,24,6,129,7,30,1,24,34,255,254,0,0,0
	.byte 0,255,43,0,0,13,11,1,25,16,1,58,128,219,14,1,57,6,129,12,30,1,57,19,0,194,0,0,57,0,11,1
	.byte 57,14,1,59,14,1,25,6,129,16,30,1,25,11,1,31,16,1,61,128,223,14,1,60,6,129,21,30,1,60,19,0
	.byte 194,0,0,60,0,11,1,60,14,1,62,14,1,31,6,129,25,30,1,31,11,1,34,16,1,64,128,227,14,1,63,6
	.byte 129,30,30,1,63,19,0,194,0,0,63,0,11,1,63,14,1,65,14,1,34,6,129,34,30,1,34,33,11,2,130,94
	.byte 1,11,2,130,161,1,3,194,0,0,37,3,193,0,7,29,3,194,0,0,112,3,194,0,0,42,3,194,0,0,40,3
	.byte 194,0,0,113,3,194,0,0,114,3,194,0,0,115,3,194,0,0,38,3,194,0,0,131,3,194,0,0,132,3,194,0
	.byte 0,133,3,194,0,0,134,3,255,254,0,0,0,0,255,43,0,0,1,3,194,0,3,245,3,194,0,4,220,3,194,0
	.byte 3,239,3,194,0,0,124,3,194,0,0,125,3,194,0,3,240,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108
	.byte 100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,194,0,3,243,3,193,0,20,95,3,194,0,4,212,3,194,0,0,174,3,255,254,0,0,0,0,255,43,0,0
	.byte 2,3,194,0,0,175,3,194,0,4,213,3,194,0,0,78,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,194,0,3,190,3,11,3,194,0,3,192,7,32,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,12,3,255,254,0,0,0,0,255
	.byte 43,0,0,3,3,194,0,0,49,3,194,0,0,116,3,194,0,0,117,3,255,254,0,0,0,0,255,43,0,0,4,3
	.byte 255,254,0,0,0,0,255,43,0,0,5,3,194,0,0,106,3,194,0,0,123,3,43,3,194,0,0,100,3,194,0,0
	.byte 103,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0
	.byte 65,3,124,3,194,0,0,160,3,194,0,0,161,3,194,0,0,162,3,194,0,0,163,3,194,0,0,170,3,194,0,0
	.byte 171,3,194,0,0,209,3,194,0,0,210,3,194,0,0,126,3,255,254,0,0,0,0,255,43,0,0,6,3,194,0,0
	.byte 127,3,255,254,0,0,0,0,255,43,0,0,7,3,194,0,0,142,3,194,0,0,143,3,194,0,6,40,3,194,0,6
	.byte 41,3,194,0,0,206,3,194,0,0,207,3,255,254,0,0,0,0,255,43,0,0,8,3,194,0,0,159,3,194,0,0
	.byte 128,3,121,3,123,3,193,0,18,87,3,193,0,17,176,3,194,0,4,164,3,128,142,3,128,144,3,194,0,0,135,3
	.byte 194,0,0,136,3,194,0,0,137,3,194,0,0,138,3,255,254,0,0,0,0,255,43,0,0,9,3,194,0,2,246,3
	.byte 194,0,0,54,3,194,0,0,155,3,194,0,0,211,3,50,3,52,3,54,3,194,0,0,158,3,194,0,0,129,3,194
	.byte 0,0,208,3,56,3,193,0,8,197,3,193,0,8,184,3,194,0,1,21,3,128,216,3,128,225,3,128,234,3,255,254
	.byte 0,0,0,0,255,43,0,0,10,3,255,254,0,0,0,0,255,43,0,0,11,3,128,243,3,128,252,3,255,254,0,0
	.byte 0,0,255,43,0,0,12,3,194,0,3,246,3,129,5,3,255,254,0,0,0,0,255,43,0,0,13,3,129,14,3,129
	.byte 23,3,129,32,3,194,0,4,218,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116
	.byte 105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98
	.byte 101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95
	.byte 105,110,118,111,107,101,0,31,50,31,51,31,52,31,53,31,54,31,55,31,56,31,57,3,128,214,3,128,223,3,128,232
	.byte 3,128,241,3,128,250,3,129,3,3,129,12,3,129,21,3,129,30,2,0,0,2,19,0,2,37,0,2,60,0,2,60
	.byte 0,2,19,0,2,60,0,2,19,0,2,60,0,2,81,0,2,81,0,2,81,0,2,100,0,2,125,0,2,128,150,0
	.byte 2,81,0,2,128,179,0,2,128,179,0,2,0,0,2,128,198,0,2,0,0,2,128,198,0,2,0,0,2,19,0,2
	.byte 37,0,2,60,0,2,60,0,2,37,0,2,128,217,0,2,37,0,2,0,0,2,37,0,2,37,0,2,81,0,2,19
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,243,0,2,128,150,0,2,19,0,2,129,10,0,2,129,37,0
	.byte 2,81,0,2,0,0,2,129,58,0,2,129,79,0,2,0,0,2,81,0,2,0,0,2,19,0,2,37,0,2,60,0
	.byte 2,60,0,2,129,100,0,2,19,0,2,60,0,2,129,37,0,2,129,123,0,2,81,0,2,129,37,0,2,19,0,2
	.byte 129,100,0,2,125,0,2,129,144,0,2,129,174,0,2,129,204,0,2,125,0,2,125,0,2,129,100,0,2,129,100,0
	.byte 2,19,0,2,19,0,2,19,0,2,128,243,0,2,81,0,2,0,0,2,19,0,2,37,0,2,60,0,2,60,0,2
	.byte 129,229,0,2,37,0,2,19,0,2,129,37,0,2,81,0,2,130,6,0,2,130,29,0,2,0,0,2,0,0,2,0
	.byte 0,2,128,198,0,6,130,59,1,2,0,60,24,36,40,0,2,19,0,2,19,0,2,37,0,2,60,0,2,60,0,2
	.byte 128,179,0,2,128,179,0,2,0,0,2,0,0,2,0,0,2,128,198,0,6,130,59,1,2,0,60,24,36,40,0,2
	.byte 19,0,2,0,0,2,0,0,2,19,0,2,37,0,2,60,0,2,60,0,2,81,0,2,0,0,2,19,0,2,37,0
	.byte 2,60,0,2,60,0,2,19,0,2,60,0,2,19,0,2,60,0,2,81,0,2,129,100,0,2,129,204,0,2,19,0
	.byte 2,81,0,2,129,123,0,2,81,0,2,129,100,0,2,130,83,0,2,130,83,0,2,130,115,0,2,130,145,0,2,130
	.byte 173,0,2,129,100,0,2,130,83,0,2,130,83,0,2,130,115,0,2,130,145,0,2,130,173,0,2,19,0,2,81,0
	.byte 2,37,0,2,130,204,0,2,129,144,0,2,130,229,0,2,130,254,0,2,131,28,0,2,131,58,0,2,129,100,0,2
	.byte 19,0,2,19,0,2,81,0,2,131,91,0,2,81,0,2,130,6,0,2,128,179,0,2,131,118,0,2,131,139,0,2
	.byte 81,0,2,130,6,0,2,128,179,0,2,131,166,0,2,131,139,0,2,81,0,2,130,6,0,2,128,179,0,2,131,166
	.byte 0,2,131,190,0,2,81,0,2,130,6,0,2,128,179,0,2,131,222,0,2,131,252,0,2,81,0,2,130,6,0,2
	.byte 128,179,0,2,128,198,0,2,132,23,0,2,81,0,2,130,6,0,2,128,179,0,2,129,37,0,2,131,190,0,2,81
	.byte 0,2,130,6,0,2,128,179,0,2,132,50,0,2,131,91,0,2,81,0,2,130,6,0,2,128,179,0,2,128,179,0
	.byte 2,132,78,0,2,81,0,2,130,6,0,2,128,179,0,2,132,105,0,2,81,0,2,132,133,0,2,128,217,0,2,128
	.byte 217,0,2,130,59,0,2,132,160,0,2,129,10,0,2,130,59,0,2,129,10,0,2,130,59,0,2,132,184,0,2,131
	.byte 166,0,2,132,216,0,2,132,238,0,2,132,133,0,2,132,238,0,2,132,160,0,2,132,184,0,2,131,166,0,2,128
	.byte 217,0,2,130,59,0,2,133,6,0,2,130,59,0,2,128,217,0,2,130,59,0,2,132,160,0,2,133,6,0,2,130
	.byte 59,0,2,132,160,0,2,133,6,0,2,130,59,0,2,133,35,0,2,133,68,0,2,131,166,0,2,133,100,0,2,133
	.byte 68,0,2,131,166,0,2,133,100,0,2,132,184,0,2,131,166,0,2,133,136,0,2,132,133,0,2,132,238,0,2,133
	.byte 172,0,2,128,217,0,2,130,59,0,2,132,160,0,2,133,172,0,2,132,184,0,2,131,166,0,2,133,136,0,2,133
	.byte 6,0,2,130,59,0,2,133,35,0,2,132,184,0,2,131,166,0,2,133,100,0,2,133,136,0,2,133,136,0,2,133
	.byte 136,0,2,133,136,0,2,133,205,0,2,133,205,0,2,133,205,0,2,133,205,0,2,128,198,0,2,128,179,0,2,128
	.byte 179,0,2,133,242,0,2,0,0,2,128,198,0,2,133,242,0,2,128,198,0,2,128,179,0,0,128,144,8,0,0,1
	.byte 19,128,206,16,194,0,0,53,24,48,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41
	.byte 194,0,0,54,194,0,0,66,194,0,0,65,194,0,0,58,194,0,0,57,194,0,0,44,1,15,14,13,9,8,7,6
	.byte 4,128,152,8,0,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,12,0,0,4,193,0
	.byte 19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,12,0,0,4,193,0,19,97,193,0,19,94,193,0,19
	.byte 93,193,0,19,91,20,128,238,45,194,0,0,53,36,44,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19
	.byte 91,194,0,0,41,194,0,0,54,194,0,0,66,44,194,0,0,58,194,0,0,57,194,0,0,44,23,42,41,40,35,33
	.byte 32,29,28,14,128,162,194,0,0,53,32,0,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0
	.byte 0,41,194,0,0,54,194,0,0,66,194,0,0,65,194,0,0,58,194,0,0,57,194,0,0,44,194,0,0,43,48,47
	.byte 23,128,144,12,0,0,4,193,0,17,90,193,0,17,96,193,0,19,93,193,0,17,94,193,0,17,89,193,0,17,67,193
	.byte 0,17,68,193,0,17,69,193,0,17,70,193,0,17,71,193,0,17,72,193,0,17,73,193,0,17,74,193,0,17,75,193
	.byte 0,17,76,193,0,17,77,193,0,17,91,193,0,17,78,193,0,17,79,193,0,17,80,193,0,17,81,193,0,17,92,193
	.byte 0,17,66,23,128,144,12,0,0,4,193,0,17,90,193,0,17,96,193,0,19,93,193,0,17,94,193,0,17,89,193,0
	.byte 17,67,193,0,17,68,193,0,17,69,193,0,17,70,193,0,17,71,193,0,17,72,193,0,17,73,193,0,17,74,193,0
	.byte 17,75,193,0,17,76,193,0,17,77,193,0,17,91,193,0,17,78,193,0,17,79,193,0,17,80,193,0,17,81,193,0
	.byte 17,92,193,0,17,66,23,128,144,12,0,0,4,193,0,17,90,193,0,17,96,193,0,19,93,193,0,17,94,193,0,17
	.byte 89,193,0,17,67,193,0,17,68,193,0,17,69,193,0,17,70,193,0,17,71,193,0,17,72,193,0,17,73,193,0,17
	.byte 74,193,0,17,75,193,0,17,76,193,0,17,77,193,0,17,91,193,0,17,78,193,0,17,79,193,0,17,80,193,0,17
	.byte 81,193,0,17,92,193,0,17,66,23,128,144,12,0,0,4,193,0,17,90,193,0,17,96,193,0,19,93,193,0,17,94
	.byte 193,0,17,89,193,0,17,67,193,0,17,68,193,0,17,69,193,0,17,70,193,0,17,71,193,0,17,72,193,0,17,73
	.byte 193,0,17,74,193,0,17,75,193,0,17,76,193,0,17,77,193,0,17,91,193,0,17,78,193,0,17,79,193,0,17,80
	.byte 193,0,17,81,193,0,17,92,193,0,17,66,4,128,196,58,8,4,0,1,193,0,19,97,193,0,19,94,193,0,19,93
	.byte 193,0,19,91,31,128,198,85,194,0,0,53,24,92,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91
	.byte 194,0,0,41,194,0,0,54,194,0,0,66,194,0,0,65,194,0,0,58,194,0,0,57,194,0,0,44,59,84,83,82
	.byte 81,80,79,78,77,76,75,74,73,72,71,70,68,67,66,65,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193
	.byte 0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,89
	.byte 88,87,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18
	.byte 223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,93,92,91,13,128,160,52,0,0,4,193,0,19,97,193
	.byte 0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193
	.byte 0,16,243,97,96,95,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18
	.byte 216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,101,100,99,14,128,230,111,194,0,0,53
	.byte 28,16,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66
	.byte 110,194,0,0,58,194,0,0,57,194,0,0,44,102,109,108,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193
	.byte 0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,115
	.byte 114,113,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91
	.byte 6,128,130,122,12,0,0,4,193,0,19,97,193,0,19,94,122,193,0,19,91,118,123,14,128,130,194,0,0,53,24,0
	.byte 0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0
	.byte 0,65,194,0,0,58,194,0,0,57,194,0,0,44,194,0,0,43,128,129,128,128,13,128,160,52,0,0,4,193,0,19
	.byte 97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18
	.byte 216,193,0,16,243,128,133,128,132,128,131,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0
	.byte 18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,128,137,128,136,128,135
	.byte 0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,7,128
	.byte 130,128,143,12,0,0,4,193,0,19,97,193,0,19,94,128,143,193,0,19,91,128,145,128,139,128,144,14,128,198,128,152
	.byte 194,0,0,53,24,8,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54
	.byte 194,0,0,66,194,0,0,65,194,0,0,58,194,0,0,57,194,0,0,44,128,146,128,151,0,19,128,198,128,166,194,0
	.byte 0,53,24,40,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0
	.byte 0,66,194,0,0,65,194,0,0,58,194,0,0,57,194,0,0,44,128,153,128,165,128,164,128,163,128,161,128,160,128,159
	.byte 128,158,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18
	.byte 223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,128,170,128,169,128,168,4,128,196,128,172,8,8,0,1
	.byte 193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,196,128,186,8,56,0,1,193,0,19,97,193,0,19
	.byte 94,193,0,19,93,193,0,19,91,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217
	.byte 193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,128,190,128,189,128,188,4,128
	.byte 196,128,201,8,44,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,13,128,160,52,0,0,4,193,0
	.byte 19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0
	.byte 18,216,193,0,16,243,128,205,128,204,128,203,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193
	.byte 0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,128,209,128,208,128
	.byte 207,4,128,152,8,0,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,13,128,160,52,0,0,4,193
	.byte 0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193
	.byte 0,18,216,193,0,16,243,128,213,128,212,128,211,4,128,196,128,215,8,8,0,1,193,0,19,97,193,0,19,94,193,0
	.byte 19,93,193,0,19,91,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,13,128,160
	.byte 52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220
	.byte 193,0,18,219,193,0,18,216,193,0,16,243,128,222,128,221,128,220,4,128,196,128,224,8,8,0,1,193,0,19,97,193
	.byte 0,19,94,193,0,19,93,193,0,19,91,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0
	.byte 19,91,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18
	.byte 223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,128,231,128,230,128,229,4,128,196,128,233,8,8,0,1
	.byte 193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94,193
	.byte 0,19,93,193,0,19,91,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0
	.byte 18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,128,240,128,239,128,238,4,128,196,128
	.byte 242,8,8,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,16,0,0,4,193,0,19,97
	.byte 193,0,19,94,193,0,19,93,193,0,19,91,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193
	.byte 0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,128,249,128,248,128
	.byte 247,4,128,196,128,251,8,8,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,16,0,0
	.byte 4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,13,128,160,52,0,0,4,193,0,19,97,193,0,18,218
	.byte 193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18,216,193,0,16,243
	.byte 129,2,129,1,129,0,4,128,196,129,4,8,8,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4
	.byte 128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,13,128,160,52,0,0,4,193,0,19
	.byte 97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0,18,219,193,0,18
	.byte 216,193,0,16,243,129,11,129,10,129,9,4,128,196,129,13,8,8,0,1,193,0,19,97,193,0,19,94,193,0,19,93
	.byte 193,0,19,91,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,13,128,160,52,0
	.byte 0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193,0,18,220,193,0
	.byte 18,219,193,0,18,216,193,0,16,243,129,20,129,19,129,18,4,128,196,129,22,8,8,0,1,193,0,19,97,193,0,19
	.byte 94,193,0,19,93,193,0,19,91,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91
	.byte 13,128,160,52,0,0,4,193,0,19,97,193,0,18,218,193,0,19,93,193,0,18,217,193,0,18,216,193,0,18,223,193
	.byte 0,18,220,193,0,18,219,193,0,18,216,193,0,16,243,129,29,129,28,129,27,4,128,196,129,31,8,8,0,1,193,0
	.byte 19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19
	.byte 93,193,0,19,91,4,128,152,8,0,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,132,129
	.byte 35,8,4,0,1,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,98,111,101,104,109,0
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	2
L_OBJC_SELECTOR_REFERENCES_0:
.long	L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
.long	L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
.long	L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
.long	L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
.long	L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
.long	L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
.long	L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
.long	L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
.long	L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
.long	L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
.long	L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
.long	L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
.long	L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
.long	L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
.long	L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
.long	L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
.long	L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
.long	L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
.long	L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
.long	L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
.long	L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
.long	L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
.long	L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
.long	L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
.long	L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
.long	L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
.long	L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
.long	L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
.long	L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
.long	L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
.long	L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
.long	L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
.long	L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
.long	L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
.long	L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
.long	L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
.long	L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
.long	L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
.long	L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
.long	L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
.long	L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
.long	L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
.long	L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
.long	L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
.long	L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
.long	L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
.long	L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
.long	L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
.long	L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
.long	L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
.long	L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
.long	L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
.long	L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
.long	L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
.long	L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
.long	L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
.long	L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
.long	L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
.long	L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
.long	L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
.long	L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
.long	L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
.long	L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
.long	L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
.long	L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
.long	L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
.long	L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
.long	L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
.long	L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
.long	L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
.long	L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
.long	L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
.long	L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
.long	L_OBJC_METH_VAR_NAME_73
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "maxConcurrentDownloads"
L_OBJC_METH_VAR_NAME_1:
.asciz "setMaxConcurrentDownloads:"
L_OBJC_METH_VAR_NAME_2:
.asciz "executionOrder"
L_OBJC_METH_VAR_NAME_3:
.asciz "setExecutionOrder:"
L_OBJC_METH_VAR_NAME_4:
.asciz "sharedDownloader"
L_OBJC_METH_VAR_NAME_5:
.asciz "setValue:forHTTPHeaderField:"
L_OBJC_METH_VAR_NAME_6:
.asciz "valueForHTTPHeaderField:"
L_OBJC_METH_VAR_NAME_7:
.asciz "downloadImageWithURL:options:progress:completed:"
L_OBJC_METH_VAR_NAME_8:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_9:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_10:
.asciz "imageCache"
L_OBJC_METH_VAR_NAME_11:
.asciz "imageDownloader"
L_OBJC_METH_VAR_NAME_12:
.asciz "sharedManager"
L_OBJC_METH_VAR_NAME_13:
.asciz "isRunning"
L_OBJC_METH_VAR_NAME_14:
.asciz "setCacheKeyFilter:"
L_OBJC_METH_VAR_NAME_15:
.asciz "downloadWithURL:options:progress:completed:"
L_OBJC_METH_VAR_NAME_16:
.asciz "cancelAll"
L_OBJC_METH_VAR_NAME_17:
.asciz "maxCacheAge"
L_OBJC_METH_VAR_NAME_18:
.asciz "setMaxCacheAge:"
L_OBJC_METH_VAR_NAME_19:
.asciz "maxCacheSize"
L_OBJC_METH_VAR_NAME_20:
.asciz "setMaxCacheSize:"
L_OBJC_METH_VAR_NAME_21:
.asciz "sharedImageCache"
L_OBJC_METH_VAR_NAME_22:
.asciz "getSize"
L_OBJC_METH_VAR_NAME_23:
.asciz "getDiskCount"
L_OBJC_METH_VAR_NAME_24:
.asciz "initWithNamespace:"
L_OBJC_METH_VAR_NAME_25:
.asciz "addReadOnlyCachePath:"
L_OBJC_METH_VAR_NAME_26:
.asciz "storeImage:forKey:"
L_OBJC_METH_VAR_NAME_27:
.asciz "storeImage:forKey:toDisk:"
L_OBJC_METH_VAR_NAME_28:
.asciz "storeImage:imageData:forKey:toDisk:"
L_OBJC_METH_VAR_NAME_29:
.asciz "queryDiskCacheForKey:done:"
L_OBJC_METH_VAR_NAME_30:
.asciz "imageFromMemoryCacheForKey:"
L_OBJC_METH_VAR_NAME_31:
.asciz "imageFromDiskCacheForKey:"
L_OBJC_METH_VAR_NAME_32:
.asciz "removeImageForKey:"
L_OBJC_METH_VAR_NAME_33:
.asciz "removeImageForKey:fromDisk:"
L_OBJC_METH_VAR_NAME_34:
.asciz "clearMemory"
L_OBJC_METH_VAR_NAME_35:
.asciz "clearDisk"
L_OBJC_METH_VAR_NAME_36:
.asciz "cleanDisk"
L_OBJC_METH_VAR_NAME_37:
.asciz "calculateSizeWithCompletionBlock:"
L_OBJC_METH_VAR_NAME_38:
.asciz "request"
L_OBJC_METH_VAR_NAME_39:
.asciz "options"
L_OBJC_METH_VAR_NAME_40:
.asciz "initWithRequest:options:progress:completed:cancelled:"
L_OBJC_METH_VAR_NAME_41:
.asciz "imageManager:shouldDownloadImageForURL:"
L_OBJC_METH_VAR_NAME_42:
.asciz "imageManager:transformDownloadedImage:withURL:"
L_OBJC_METH_VAR_NAME_43:
.asciz "retain"
L_OBJC_METH_VAR_NAME_44:
.asciz "release"
L_OBJC_METH_VAR_NAME_45:
.asciz "cancel"
L_OBJC_METH_VAR_NAME_46:
.asciz "setOptions:"
L_OBJC_METH_VAR_NAME_47:
.asciz "sharedImagePrefetcher"
L_OBJC_METH_VAR_NAME_48:
.asciz "prefetchURLs:"
L_OBJC_METH_VAR_NAME_49:
.asciz "prefetchURLs:completed:"
L_OBJC_METH_VAR_NAME_50:
.asciz "cancelPrefetching"
L_OBJC_METH_VAR_NAME_51:
.asciz "decodedImageWithImage:"
L_OBJC_METH_VAR_NAME_52:
.asciz "setImageWithURL:forState:"
L_OBJC_METH_VAR_NAME_53:
.asciz "setImageWithURL:forState:placeholderImage:"
L_OBJC_METH_VAR_NAME_54:
.asciz "setImageWithURL:forState:placeholderImage:options:"
L_OBJC_METH_VAR_NAME_55:
.asciz "setImageWithURL:forState:completed:"
L_OBJC_METH_VAR_NAME_56:
.asciz "setImageWithURL:forState:placeholderImage:completed:"
L_OBJC_METH_VAR_NAME_57:
.asciz "setImageWithURL:forState:placeholderImage:options:completed:"
L_OBJC_METH_VAR_NAME_58:
.asciz "setBackgroundImageWithURL:forState:"
L_OBJC_METH_VAR_NAME_59:
.asciz "setBackgroundImageWithURL:forState:placeholderImage:"
L_OBJC_METH_VAR_NAME_60:
.asciz "setBackgroundImageWithURL:forState:placeholderImage:options:"
L_OBJC_METH_VAR_NAME_61:
.asciz "setBackgroundImageWithURL:forState:completed:"
L_OBJC_METH_VAR_NAME_62:
.asciz "setBackgroundImageWithURL:forState:placeholderImage:completed:"
L_OBJC_METH_VAR_NAME_63:
.asciz "setBackgroundImageWithURL:forState:placeholderImage:options:completed:"
L_OBJC_METH_VAR_NAME_64:
.asciz "cancelCurrentImageLoad"
L_OBJC_METH_VAR_NAME_65:
.asciz "setImageWithURL:"
L_OBJC_METH_VAR_NAME_66:
.asciz "setImageWithURL:placeholderImage:"
L_OBJC_METH_VAR_NAME_67:
.asciz "setImageWithURL:placeholderImage:options:"
L_OBJC_METH_VAR_NAME_68:
.asciz "setImageWithURL:completed:"
L_OBJC_METH_VAR_NAME_69:
.asciz "setImageWithURL:placeholderImage:completed:"
L_OBJC_METH_VAR_NAME_70:
.asciz "setImageWithURL:placeholderImage:options:completed:"
L_OBJC_METH_VAR_NAME_71:
.asciz "setImageWithURL:placeholderImage:options:progress:completed:"
L_OBJC_METH_VAR_NAME_72:
.asciz "setAnimationImagesWithURLs:"
L_OBJC_METH_VAR_NAME_73:
.asciz "cancelCurrentArrayLoad"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	2
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 24,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "registered_toggleref"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "super"

LDIFF_SYM18=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "IsDirectBinding"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,21,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloader"

	.byte 24,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageDownloader"

LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_ClassHandle"
	.long _SDWebImage_SDWebImageDownloader_get_ClassHandle
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde0_end - Lfde0_start
	.long LDIFF_SYM29
Lfde0_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_get_ClassHandle

LDIFF_SYM30=Lme_0 - _SDWebImage_SDWebImageDownloader_get_ClassHandle
	.long LDIFF_SYM30
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.ctor"
	.long _SDWebImage_SDWebImageDownloader__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader__ctor

LDIFF_SYM33=Lme_1 - _SDWebImage_SDWebImageDownloader__ctor
	.long LDIFF_SYM33
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "MonoTouch_Foundation_NSCoder"

	.byte 24,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSCoder"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.ctor"
	.long _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde2_end - Lfde2_start
	.long LDIFF_SYM40
Lfde2_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM41=Lme_2 - _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSObjectFlag"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.ctor"
	.long _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde3_end - Lfde3_start
	.long LDIFF_SYM48
Lfde3_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM49=Lme_3 - _SDWebImage_SDWebImageDownloader__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM49
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.ctor"
	.long _SDWebImage_SDWebImageDownloader__ctor_intptr
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader__ctor_intptr

LDIFF_SYM53=Lme_4 - _SDWebImage_SDWebImageDownloader__ctor_intptr
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_MaxConcurrentDownloads"
	.long _SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads

LDIFF_SYM56=Lme_5 - _SDWebImage_SDWebImageDownloader_get_MaxConcurrentDownloads
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_MaxConcurrentDownloads"
	.long _SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_int
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde6_end - Lfde6_start
	.long LDIFF_SYM64
Lfde6_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_int

LDIFF_SYM65=Lme_6 - _SDWebImage_SDWebImageDownloader_set_MaxConcurrentDownloads_int
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_ExecutionOrder"
	.long _SDWebImage_SDWebImageDownloader_get_ExecutionOrder
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde7_end - Lfde7_start
	.long LDIFF_SYM67
Lfde7_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_get_ExecutionOrder

LDIFF_SYM68=Lme_7 - _SDWebImage_SDWebImageDownloader_get_ExecutionOrder
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 8
	.asciz "SDWebImage_SDWebImageDownloaderExecutionOrder"

	.byte 4
LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 9
	.asciz "FILO"

	.byte 0,9
	.asciz "LIFO"

	.byte 1,0,7
	.asciz "SDWebImage_SDWebImageDownloaderExecutionOrder"

LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:set_ExecutionOrder"
	.long _SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde8_end - Lfde8_start
	.long LDIFF_SYM75
Lfde8_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder

LDIFF_SYM76=Lme_8 - _SDWebImage_SDWebImageDownloader_set_ExecutionOrder_SDWebImage_SDWebImageDownloaderExecutionOrder
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_SharedDownloader"
	.long _SDWebImage_SDWebImageDownloader_get_SharedDownloader
	.long Lme_9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde9_end - Lfde9_start
	.long LDIFF_SYM78
Lfde9_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_get_SharedDownloader

LDIFF_SYM79=Lme_9 - _SDWebImage_SDWebImageDownloader_get_SharedDownloader
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_DownloadStartNotification"
	.long _SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
	.long Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde10_end - Lfde10_start
	.long LDIFF_SYM80
Lfde10_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_get_DownloadStartNotification

LDIFF_SYM81=Lme_a - _SDWebImage_SDWebImageDownloader_get_DownloadStartNotification
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:get_DownloadStopNotification"
	.long _SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
	.long Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde11_end - Lfde11_start
	.long LDIFF_SYM82
Lfde11_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_get_DownloadStopNotification

LDIFF_SYM83=Lme_b - _SDWebImage_SDWebImageDownloader_get_DownloadStopNotification
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:SetValueforHTTPHeaderField"
	.long _SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,85,3
	.asciz "value"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "field"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde12_end - Lfde12_start
	.long LDIFF_SYM89
Lfde12_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string

LDIFF_SYM90=Lme_c - _SDWebImage_SDWebImageDownloader_SetValueforHTTPHeaderField_string_string
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:ValueForHTTPHeaderField"
	.long _SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,86,3
	.asciz "field"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde13_end - Lfde13_start
	.long LDIFF_SYM95
Lfde13_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string

LDIFF_SYM96=Lme_d - _SDWebImage_SDWebImageDownloader_ValueForHTTPHeaderField_string
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 24,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10:

	.byte 8
	.asciz "SDWebImage_SDWebImageDownloaderOptions"

	.byte 4
LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 9
	.asciz "LowPriority"

	.byte 1,9
	.asciz "ProgressiveDownload"

	.byte 2,9
	.asciz "UseNSUrlCache"

	.byte 4,9
	.asciz "IgnoreCachedResponse"

	.byte 8,0,7
	.asciz "SDWebImage_SDWebImageDownloaderOptions"

LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM135=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM137=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM138=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM141=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM142=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM143=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM144=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_11:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderProgressHandler"

	.byte 52,16
LDIFF_SYM147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageDownloaderProgressHandler"

LDIFF_SYM148=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_19:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderCompleteHandler"

	.byte 52,16
LDIFF_SYM151=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageDownloaderCompleteHandler"

LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20:

	.byte 17
	.asciz "SDWebImage_ISDWebImageOperation"

	.byte 8,7
	.asciz "SDWebImage_ISDWebImageOperation"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:DownloadImage"
	.long _SDWebImage_SDWebImageDownloader_DownloadImage_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,84,3
	.asciz "options"

LDIFF_SYM160=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,123,220,0,3
	.asciz "progressHandler"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,123,224,0,3
	.asciz "completedHandler"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,40,11
	.asciz "V_3"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM167=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde14_end - Lfde14_start
	.long LDIFF_SYM168
Lfde14_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_DownloadImage_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler

LDIFF_SYM169=Lme_e - _SDWebImage_SDWebImageDownloader_DownloadImage_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader:.cctor"
	.long _SDWebImage_SDWebImageDownloader__cctor
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde15_end - Lfde15_start
	.long LDIFF_SYM170
Lfde15_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader__cctor

LDIFF_SYM171=Lme_f - _SDWebImage_SDWebImageDownloader__cctor
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM172=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22:

	.byte 5
	.asciz "_<ObserveDownloadStart>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,0,7
	.asciz "_<ObserveDownloadStart>c__AnonStorey0"

LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader/Notifications:ObserveDownloadStart"
	.long _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStart_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
	.long Lme_10

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde16_end - Lfde16_start
	.long LDIFF_SYM183
Lfde16_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStart_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs

LDIFF_SYM184=Lme_10 - _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStart_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_<ObserveDownloadStop>c__AnonStorey1"

	.byte 12,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM186=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,0,7
	.asciz "_<ObserveDownloadStop>c__AnonStorey1"

LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader/Notifications:ObserveDownloadStop"
	.long _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStop_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
	.long Lme_11

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM190=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde17_end - Lfde17_start
	.long LDIFF_SYM192
Lfde17_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStop_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs

LDIFF_SYM193=Lme_11 - _SDWebImage_SDWebImageDownloader_Notifications_ObserveDownloadStop_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader/Notifications/<ObserveDownloadStart>c__AnonStorey0:.ctor"
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde18_end - Lfde18_start
	.long LDIFF_SYM195
Lfde18_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__ctor

LDIFF_SYM196=Lme_12 - _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__ctor
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_Foundation_NSNotification"

	.byte 28,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "__mt_UserInfo_var"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSNotification"

LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader/Notifications/<ObserveDownloadStart>c__AnonStorey0:<>m__0"
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__m__0_MonoTouch_Foundation_NSNotification
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,0,3
	.asciz "notification"

LDIFF_SYM203=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde19_end - Lfde19_start
	.long LDIFF_SYM204
Lfde19_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__m__0_MonoTouch_Foundation_NSNotification

LDIFF_SYM205=Lme_13 - _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStartc__AnonStorey0__m__0_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader/Notifications/<ObserveDownloadStop>c__AnonStorey1:.ctor"
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde20_end - Lfde20_start
	.long LDIFF_SYM207
Lfde20_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__ctor

LDIFF_SYM208=Lme_14 - _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__ctor
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloader/Notifications/<ObserveDownloadStop>c__AnonStorey1:<>m__1"
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__m__1_MonoTouch_Foundation_NSNotification
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,3
	.asciz "notification"

LDIFF_SYM210=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde21_end - Lfde21_start
	.long LDIFF_SYM211
Lfde21_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__m__1_MonoTouch_Foundation_NSNotification

LDIFF_SYM212=Lme_15 - _SDWebImage_SDWebImageDownloader_Notifications__ObserveDownloadStopc__AnonStorey1__m__1_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "SDWebImage_SDWebImageManager"

	.byte 36,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "__mt_ImageCache_var"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,28,6
	.asciz "__mt_ImageDownloader_var"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,0,7
	.asciz "SDWebImage_SDWebImageManager"

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
	.asciz "SDWebImage.SDWebImageManager:get_ClassHandle"
	.long _SDWebImage_SDWebImageManager_get_ClassHandle
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde22_end - Lfde22_start
	.long LDIFF_SYM221
Lfde22_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_ClassHandle

LDIFF_SYM222=Lme_16 - _SDWebImage_SDWebImageManager_get_ClassHandle
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.ctor"
	.long _SDWebImage_SDWebImageManager__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde23_end - Lfde23_start
	.long LDIFF_SYM224
Lfde23_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__ctor

LDIFF_SYM225=Lme_17 - _SDWebImage_SDWebImageManager__ctor
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.ctor"
	.long _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM227=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde24_end - Lfde24_start
	.long LDIFF_SYM228
Lfde24_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM229=Lme_18 - _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.ctor"
	.long _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM231=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde25_end - Lfde25_start
	.long LDIFF_SYM232
Lfde25_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM233=Lme_19 - _SDWebImage_SDWebImageManager__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.ctor"
	.long _SDWebImage_SDWebImageManager__ctor_intptr
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde26_end - Lfde26_start
	.long LDIFF_SYM236
Lfde26_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__ctor_intptr

LDIFF_SYM237=Lme_1a - _SDWebImage_SDWebImageManager__ctor_intptr
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_WeakDelegate"
	.long _SDWebImage_SDWebImageManager_get_WeakDelegate
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM239=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde27_end - Lfde27_start
	.long LDIFF_SYM240
Lfde27_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_WeakDelegate

LDIFF_SYM241=Lme_1b - _SDWebImage_SDWebImageManager_get_WeakDelegate
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_WeakDelegate"
	.long _SDWebImage_SDWebImageManager_set_WeakDelegate_MonoTouch_Foundation_NSObject
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM243=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde28_end - Lfde28_start
	.long LDIFF_SYM244
Lfde28_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_set_WeakDelegate_MonoTouch_Foundation_NSObject

LDIFF_SYM245=Lme_1c - _SDWebImage_SDWebImageManager_set_WeakDelegate_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_Delegate"
	.long _SDWebImage_SDWebImageManager_get_Delegate
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde29_end - Lfde29_start
	.long LDIFF_SYM247
Lfde29_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_Delegate

LDIFF_SYM248=Lme_1d - _SDWebImage_SDWebImageManager_get_Delegate
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegate"

	.byte 24,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegate"

LDIFF_SYM250=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_Delegate"
	.long _SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_SDWebImageManagerDelegate
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM254=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde30_end - Lfde30_start
	.long LDIFF_SYM255
Lfde30_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_SDWebImageManagerDelegate

LDIFF_SYM256=Lme_1e - _SDWebImage_SDWebImageManager_set_Delegate_SDWebImage_SDWebImageManagerDelegate
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "SDWebImage_SDImageCache"

	.byte 24,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDImageCache"

LDIFF_SYM258=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_ImageCache"
	.long _SDWebImage_SDWebImageManager_get_ImageCache
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM262=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde31_end - Lfde31_start
	.long LDIFF_SYM263
Lfde31_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_ImageCache

LDIFF_SYM264=Lme_1f - _SDWebImage_SDWebImageManager_get_ImageCache
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_ImageDownloader"
	.long _SDWebImage_SDWebImageManager_get_ImageDownloader
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde32_end - Lfde32_start
	.long LDIFF_SYM267
Lfde32_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_ImageDownloader

LDIFF_SYM268=Lme_20 - _SDWebImage_SDWebImageManager_get_ImageDownloader
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_SharedManager"
	.long _SDWebImage_SDWebImageManager_get_SharedManager
	.long Lme_21

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde33_end - Lfde33_start
	.long LDIFF_SYM270
Lfde33_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_SharedManager

LDIFF_SYM271=Lme_21 - _SDWebImage_SDWebImageManager_get_SharedManager
	.long LDIFF_SYM271
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_IsRunning"
	.long _SDWebImage_SDWebImageManager_get_IsRunning
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde34_end - Lfde34_start
	.long LDIFF_SYM273
Lfde34_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_IsRunning

LDIFF_SYM274=Lme_22 - _SDWebImage_SDWebImageManager_get_IsRunning
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_ShouldDownloadImageForURL"
	.long _SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde35_end - Lfde35_start
	.long LDIFF_SYM276
Lfde35_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL

LDIFF_SYM277=Lme_23 - _SDWebImage_SDWebImageManager_get_ShouldDownloadImageForURL
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegateCondition"

	.byte 52,16
LDIFF_SYM278=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegateCondition"

LDIFF_SYM279=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_ShouldDownloadImageForURL"
	.long _SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM283=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde36_end - Lfde36_start
	.long LDIFF_SYM284
Lfde36_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition

LDIFF_SYM285=Lme_24 - _SDWebImage_SDWebImageManager_set_ShouldDownloadImageForURL_SDWebImage_SDWebImageManagerDelegateCondition
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:get_TransformDownloadedImage"
	.long _SDWebImage_SDWebImageManager_get_TransformDownloadedImage
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde37_end - Lfde37_start
	.long LDIFF_SYM287
Lfde37_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_get_TransformDownloadedImage

LDIFF_SYM288=Lme_25 - _SDWebImage_SDWebImageManager_get_TransformDownloadedImage
	.long LDIFF_SYM288
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegateImage"

	.byte 52,16
LDIFF_SYM289=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegateImage"

LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:set_TransformDownloadedImage"
	.long _SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM294=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde38_end - Lfde38_start
	.long LDIFF_SYM295
Lfde38_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage

LDIFF_SYM296=Lme_26 - _SDWebImage_SDWebImageManager_set_TransformDownloadedImage_SDWebImage_SDWebImageManagerDelegateImage
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerCacheKeyFilterHandler"

	.byte 52,16
LDIFF_SYM297=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageManagerCacheKeyFilterHandler"

LDIFF_SYM298=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:SetCacheKeyFilter"
	.long _SDWebImage_SDWebImageManager_SetCacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,86,3
	.asciz "handler"

LDIFF_SYM302=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde39_end - Lfde39_start
	.long LDIFF_SYM305
Lfde39_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_SetCacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler

LDIFF_SYM306=Lme_27 - _SDWebImage_SDWebImageManager_SetCacheKeyFilter_SDWebImage_SDWebImageManagerCacheKeyFilterHandler
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "SDWebImage_SDWebImageOptions"

	.byte 4
LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 9
	.asciz "RetryFailed"

	.byte 1,9
	.asciz "LowPriority"

	.byte 2,9
	.asciz "CacheMemoryOnly"

	.byte 4,9
	.asciz "ProgressiveDownload"

	.byte 8,9
	.asciz "RefreshCached"

	.byte 16,0,7
	.asciz "SDWebImage_SDWebImageOptions"

LDIFF_SYM308=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_32:

	.byte 5
	.asciz "SDWebImage_SDWebImageCompletedWithFinishedHandler"

	.byte 52,16
LDIFF_SYM311=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageCompletedWithFinishedHandler"

LDIFF_SYM312=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "SDWebImage.SDWebImageManager:Download"
	.long _SDWebImage_SDWebImageManager_Download_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedWithFinishedHandler
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM316=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,84,3
	.asciz "options"

LDIFF_SYM317=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,123,220,0,3
	.asciz "progressHandler"

LDIFF_SYM318=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,123,224,0,3
	.asciz "completedHandler"

LDIFF_SYM319=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,123,40,11
	.asciz "V_3"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM324=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde40_end - Lfde40_start
	.long LDIFF_SYM325
Lfde40_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_Download_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedWithFinishedHandler

LDIFF_SYM326=Lme_28 - _SDWebImage_SDWebImageManager_Download_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedWithFinishedHandler
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:CancelAll"
	.long _SDWebImage_SDWebImageManager_CancelAll
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde41_end - Lfde41_start
	.long LDIFF_SYM328
Lfde41_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_CancelAll

LDIFF_SYM329=Lme_29 - _SDWebImage_SDWebImageManager_CancelAll
	.long LDIFF_SYM329
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:EnsureSDWebImageManagerDelegate"
	.long _SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM331=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde42_end - Lfde42_start
	.long LDIFF_SYM332
Lfde42_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate

LDIFF_SYM333=Lme_2a - _SDWebImage_SDWebImageManager_EnsureSDWebImageManagerDelegate
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:Dispose"
	.long _SDWebImage_SDWebImageManager_Dispose_bool
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde43_end - Lfde43_start
	.long LDIFF_SYM336
Lfde43_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager_Dispose_bool

LDIFF_SYM337=Lme_2b - _SDWebImage_SDWebImageManager_Dispose_bool
	.long LDIFF_SYM337
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager:.cctor"
	.long _SDWebImage_SDWebImageManager__cctor
	.long Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde44_end - Lfde44_start
	.long LDIFF_SYM338
Lfde44_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__cctor

LDIFF_SYM339=Lme_2c - _SDWebImage_SDWebImageManager__cctor
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "__SDWebImageManagerDelegate"

	.byte 32,16
LDIFF_SYM340=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "shouldDownloadImageForURL"

LDIFF_SYM341=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "transformDownloadedImage"

LDIFF_SYM342=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,28,0,7
	.asciz "__SDWebImageManagerDelegate"

LDIFF_SYM343=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "SDWebImage.SDWebImageManager/_SDWebImageManagerDelegate:.ctor"
	.long _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde45_end - Lfde45_start
	.long LDIFF_SYM347
Lfde45_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor

LDIFF_SYM348=Lme_2d - _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate__ctor
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManager/_SDWebImageManagerDelegate:ShouldDownloadImageForURL"
	.long _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,85,3
	.asciz "imageManager"

LDIFF_SYM350=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,3
	.asciz "imageUrl"

LDIFF_SYM351=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde46_end - Lfde46_start
	.long LDIFF_SYM353
Lfde46_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl

LDIFF_SYM354=Lme_2e - _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM354
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImage"

	.byte 24,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImage"

LDIFF_SYM356=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "SDWebImage.SDWebImageManager/_SDWebImageManagerDelegate:TransformDownloadedImage"
	.long _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,84,3
	.asciz "imageManager"

LDIFF_SYM360=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,3
	.asciz "image"

LDIFF_SYM361=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,4,3
	.asciz "imageUrl"

LDIFF_SYM362=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM363=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde47_end - Lfde47_start
	.long LDIFF_SYM364
Lfde47_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl

LDIFF_SYM365=Lme_2f - _SDWebImage_SDWebImageManager__SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM365
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 8,16
LDIFF_SYM366=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM367=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.long _ApiDefinition_Messaging__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde48_end - Lfde48_start
	.long LDIFF_SYM371
Lfde48_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__ctor

LDIFF_SYM372=Lme_30 - _ApiDefinition_Messaging__ctor
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.long _ApiDefinition_Messaging__cctor
	.long Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde49_end - Lfde49_start
	.long LDIFF_SYM373
Lfde49_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__cctor

LDIFF_SYM374=Lme_39 - _ApiDefinition_Messaging__cctor
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_ClassHandle"
	.long _SDWebImage_SDImageCache_get_ClassHandle
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde50_end - Lfde50_start
	.long LDIFF_SYM376
Lfde50_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_get_ClassHandle

LDIFF_SYM377=Lme_3a - _SDWebImage_SDImageCache_get_ClassHandle
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.long _SDWebImage_SDImageCache__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde51_end - Lfde51_start
	.long LDIFF_SYM379
Lfde51_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache__ctor

LDIFF_SYM380=Lme_3b - _SDWebImage_SDImageCache__ctor
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.long _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM382=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde52_end - Lfde52_start
	.long LDIFF_SYM383
Lfde52_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM384=Lme_3c - _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.long _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM386=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde53_end - Lfde53_start
	.long LDIFF_SYM387
Lfde53_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM388=Lme_3d - _SDWebImage_SDImageCache__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.long _SDWebImage_SDImageCache__ctor_intptr
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde54_end - Lfde54_start
	.long LDIFF_SYM391
Lfde54_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache__ctor_intptr

LDIFF_SYM392=Lme_3e - _SDWebImage_SDImageCache__ctor_intptr
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.ctor"
	.long _SDWebImage_SDImageCache__ctor_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "aNamespace"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde55_end - Lfde55_start
	.long LDIFF_SYM396
Lfde55_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache__ctor_string

LDIFF_SYM397=Lme_3f - _SDWebImage_SDImageCache__ctor_string
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_MaxCacheAge"
	.long _SDWebImage_SDImageCache_get_MaxCacheAge
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde56_end - Lfde56_start
	.long LDIFF_SYM399
Lfde56_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_get_MaxCacheAge

LDIFF_SYM400=Lme_40 - _SDWebImage_SDImageCache_get_MaxCacheAge
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:set_MaxCacheAge"
	.long _SDWebImage_SDImageCache_set_MaxCacheAge_int
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde57_end - Lfde57_start
	.long LDIFF_SYM403
Lfde57_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_set_MaxCacheAge_int

LDIFF_SYM404=Lme_41 - _SDWebImage_SDImageCache_set_MaxCacheAge_int
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_MaxCacheSize"
	.long _SDWebImage_SDImageCache_get_MaxCacheSize
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde58_end - Lfde58_start
	.long LDIFF_SYM406
Lfde58_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_get_MaxCacheSize

LDIFF_SYM407=Lme_42 - _SDWebImage_SDImageCache_get_MaxCacheSize
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM409=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM410=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "SDWebImage.SDImageCache:set_MaxCacheSize"
	.long _SDWebImage_SDImageCache_set_MaxCacheSize_ulong
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM414=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde59_end - Lfde59_start
	.long LDIFF_SYM415
Lfde59_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_set_MaxCacheSize_ulong

LDIFF_SYM416=Lme_43 - _SDWebImage_SDImageCache_set_MaxCacheSize_ulong
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_SharedImageCache"
	.long _SDWebImage_SDImageCache_get_SharedImageCache
	.long Lme_44

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde60_end - Lfde60_start
	.long LDIFF_SYM418
Lfde60_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_get_SharedImageCache

LDIFF_SYM419=Lme_44 - _SDWebImage_SDImageCache_get_SharedImageCache
	.long LDIFF_SYM419
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_Size"
	.long _SDWebImage_SDImageCache_get_Size
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde61_end - Lfde61_start
	.long LDIFF_SYM421
Lfde61_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_get_Size

LDIFF_SYM422=Lme_45 - _SDWebImage_SDImageCache_get_Size
	.long LDIFF_SYM422
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:get_DiskCount"
	.long _SDWebImage_SDImageCache_get_DiskCount
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde62_end - Lfde62_start
	.long LDIFF_SYM424
Lfde62_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_get_DiskCount

LDIFF_SYM425=Lme_46 - _SDWebImage_SDImageCache_get_DiskCount
	.long LDIFF_SYM425
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:AddReadOnlyCachePath"
	.long _SDWebImage_SDImageCache_AddReadOnlyCachePath_string
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,86,3
	.asciz "path"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde63_end - Lfde63_start
	.long LDIFF_SYM429
Lfde63_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_AddReadOnlyCachePath_string

LDIFF_SYM430=Lme_47 - _SDWebImage_SDImageCache_AddReadOnlyCachePath_string
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:StoreImage"
	.long _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,85,3
	.asciz "image"

LDIFF_SYM432=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde64_end - Lfde64_start
	.long LDIFF_SYM435
Lfde64_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string

LDIFF_SYM436=Lme_48 - _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:StoreImage"
	.long _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,85,3
	.asciz "image"

LDIFF_SYM438=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,123,8,3
	.asciz "toDisk"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde65_end - Lfde65_start
	.long LDIFF_SYM442
Lfde65_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string_bool

LDIFF_SYM443=Lme_49 - _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_string_bool
	.long LDIFF_SYM443
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 24,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM445=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "SDWebImage.SDImageCache:StoreImage"
	.long _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_string_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM449=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,85,3
	.asciz "imageData"

LDIFF_SYM450=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,12,3
	.asciz "toDisk"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde66_end - Lfde66_start
	.long LDIFF_SYM454
Lfde66_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_string_bool

LDIFF_SYM455=Lme_4a - _SDWebImage_SDImageCache_StoreImage_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_string_bool
	.long LDIFF_SYM455
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "SDWebImage_SDImageCacheDoneHandler"

	.byte 52,16
LDIFF_SYM456=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDImageCacheDoneHandler"

LDIFF_SYM457=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_Foundation_NSOperation"

	.byte 24,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSOperation"

LDIFF_SYM461=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "SDWebImage.SDImageCache:QueryDiskCache"
	.long _SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDImageCacheDoneHandler
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,85,3
	.asciz "key"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,40,3
	.asciz "doneHandler"

LDIFF_SYM466=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,44,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM470=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde67_end - Lfde67_start
	.long LDIFF_SYM471
Lfde67_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDImageCacheDoneHandler

LDIFF_SYM472=Lme_4b - _SDWebImage_SDImageCache_QueryDiskCache_string_SDWebImage_SDImageCacheDoneHandler
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,72
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ImageFromMemoryCache"
	.long _SDWebImage_SDImageCache_ImageFromMemoryCache_string
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM476=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde68_end - Lfde68_start
	.long LDIFF_SYM477
Lfde68_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_ImageFromMemoryCache_string

LDIFF_SYM478=Lme_4c - _SDWebImage_SDImageCache_ImageFromMemoryCache_string
	.long LDIFF_SYM478
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ImageFromDiskCache"
	.long _SDWebImage_SDImageCache_ImageFromDiskCache_string
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM482=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde69_end - Lfde69_start
	.long LDIFF_SYM483
Lfde69_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_ImageFromDiskCache_string

LDIFF_SYM484=Lme_4d - _SDWebImage_SDImageCache_ImageFromDiskCache_string
	.long LDIFF_SYM484
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:RemoveImage"
	.long _SDWebImage_SDImageCache_RemoveImage_string
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde70_end - Lfde70_start
	.long LDIFF_SYM488
Lfde70_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_RemoveImage_string

LDIFF_SYM489=Lme_4e - _SDWebImage_SDImageCache_RemoveImage_string
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:RemoveImage"
	.long _SDWebImage_SDImageCache_RemoveImage_string_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,0,3
	.asciz "fromDisk"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde71_end - Lfde71_start
	.long LDIFF_SYM494
Lfde71_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_RemoveImage_string_bool

LDIFF_SYM495=Lme_4f - _SDWebImage_SDImageCache_RemoveImage_string_bool
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ClearMemory"
	.long _SDWebImage_SDImageCache_ClearMemory
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde72_end - Lfde72_start
	.long LDIFF_SYM497
Lfde72_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_ClearMemory

LDIFF_SYM498=Lme_50 - _SDWebImage_SDImageCache_ClearMemory
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:ClearDisk"
	.long _SDWebImage_SDImageCache_ClearDisk
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde73_end - Lfde73_start
	.long LDIFF_SYM500
Lfde73_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_ClearDisk

LDIFF_SYM501=Lme_51 - _SDWebImage_SDImageCache_ClearDisk
	.long LDIFF_SYM501
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:CleanDisk"
	.long _SDWebImage_SDImageCache_CleanDisk
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde74_end - Lfde74_start
	.long LDIFF_SYM503
Lfde74_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_CleanDisk

LDIFF_SYM504=Lme_52 - _SDWebImage_SDImageCache_CleanDisk
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "SDWebImage_SDImageCompletionHandler"

	.byte 52,16
LDIFF_SYM505=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDImageCompletionHandler"

LDIFF_SYM506=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "SDWebImage.SDImageCache:CalculateSize"
	.long _SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCompletionHandler
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,86,3
	.asciz "completionHandler"

LDIFF_SYM510=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde75_end - Lfde75_start
	.long LDIFF_SYM513
Lfde75_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCompletionHandler

LDIFF_SYM514=Lme_53 - _SDWebImage_SDImageCache_CalculateSize_SDWebImage_SDImageCompletionHandler
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDImageCache:.cctor"
	.long _SDWebImage_SDImageCache__cctor
	.long Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde76_end - Lfde76_start
	.long LDIFF_SYM515
Lfde76_start:

	.long 0
	.align 2
	.long _SDWebImage_SDImageCache__cctor

LDIFF_SYM516=Lme_54 - _SDWebImage_SDImageCache__cctor
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderOperation"

	.byte 28,16
LDIFF_SYM517=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "__mt_request_var"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,0,7
	.asciz "SDWebImage_SDWebImageDownloaderOperation"

LDIFF_SYM519=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_ClassHandle"
	.long _SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde77_end - Lfde77_start
	.long LDIFF_SYM523
Lfde77_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle

LDIFF_SYM524=Lme_65 - _SDWebImage_SDWebImageDownloaderOperation_get_ClassHandle
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde78_end - Lfde78_start
	.long LDIFF_SYM526
Lfde78_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor

LDIFF_SYM527=Lme_66 - _SDWebImage_SDWebImageDownloaderOperation__ctor
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM529=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde79_end - Lfde79_start
	.long LDIFF_SYM530
Lfde79_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM531=Lme_67 - _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM531
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM533=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde80_end - Lfde80_start
	.long LDIFF_SYM534
Lfde80_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM535=Lme_68 - _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde81_end - Lfde81_start
	.long LDIFF_SYM538
Lfde81_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_intptr

LDIFF_SYM539=Lme_69 - _SDWebImage_SDWebImageDownloaderOperation__ctor_intptr
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrlRequest"

	.byte 28,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "__mt_Url_var"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSUrlRequest"

LDIFF_SYM542=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_43:

	.byte 5
	.asciz "SDWebImage_SDWebImageDownloaderOperationCancelHandler"

	.byte 52,16
LDIFF_SYM545=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageDownloaderOperationCancelHandler"

LDIFF_SYM546=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.ctor"
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler_SDWebImage_SDWebImageDownloaderOperationCancelHandler
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,3
	.asciz "request"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,84,3
	.asciz "options"

LDIFF_SYM551=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,123,128,1,3
	.asciz "progressHandler"

LDIFF_SYM552=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,123,132,1,3
	.asciz "completedHandler"

LDIFF_SYM553=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,123,136,1,3
	.asciz "CancelHandler"

LDIFF_SYM554=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,123,140,1,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,123,200,0,11
	.asciz "V_5"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,123,204,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde82_end - Lfde82_start
	.long LDIFF_SYM561
Lfde82_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler_SDWebImage_SDWebImageDownloaderOperationCancelHandler

LDIFF_SYM562=Lme_6a - _SDWebImage_SDWebImageDownloaderOperation__ctor_MonoTouch_Foundation_NSUrlRequest_SDWebImage_SDWebImageDownloaderOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageDownloaderCompleteHandler_SDWebImage_SDWebImageDownloaderOperationCancelHandler
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_request"
	.long _SDWebImage_SDWebImageDownloaderOperation_get_request
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM564=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde83_end - Lfde83_start
	.long LDIFF_SYM565
Lfde83_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation_get_request

LDIFF_SYM566=Lme_6b - _SDWebImage_SDWebImageDownloaderOperation_get_request
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:get_Options"
	.long _SDWebImage_SDWebImageDownloaderOperation_get_Options
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde84_end - Lfde84_start
	.long LDIFF_SYM568
Lfde84_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation_get_Options

LDIFF_SYM569=Lme_6c - _SDWebImage_SDWebImageDownloaderOperation_get_Options
	.long LDIFF_SYM569
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:Dispose"
	.long _SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde85_end - Lfde85_start
	.long LDIFF_SYM572
Lfde85_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation_Dispose_bool

LDIFF_SYM573=Lme_6d - _SDWebImage_SDWebImageDownloaderOperation_Dispose_bool
	.long LDIFF_SYM573
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageDownloaderOperation:.cctor"
	.long _SDWebImage_SDWebImageDownloaderOperation__cctor
	.long Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde86_end - Lfde86_start
	.long LDIFF_SYM574
Lfde86_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageDownloaderOperation__cctor

LDIFF_SYM575=Lme_6e - _SDWebImage_SDWebImageDownloaderOperation__cctor
	.long LDIFF_SYM575
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "SDWebImage_ISDWebImageManagerDelegate"

	.byte 8,7
	.asciz "SDWebImage_ISDWebImageManagerDelegate"

LDIFF_SYM576=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate_Extensions:ShouldDownloadImageForURL"
	.long _SDWebImage_SDWebImageManagerDelegate_Extensions_ShouldDownloadImageForURL_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long Lme_73

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM579=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,0,3
	.asciz "imageManager"

LDIFF_SYM580=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,86,3
	.asciz "imageUrl"

LDIFF_SYM581=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde87_end - Lfde87_start
	.long LDIFF_SYM582
Lfde87_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate_Extensions_ShouldDownloadImageForURL_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl

LDIFF_SYM583=Lme_73 - _SDWebImage_SDWebImageManagerDelegate_Extensions_ShouldDownloadImageForURL_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM583
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate_Extensions:TransformDownloadedImage"
	.long _SDWebImage_SDWebImageManagerDelegate_Extensions_TransformDownloadedImage_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long Lme_74

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM584=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,123,8,3
	.asciz "imageManager"

LDIFF_SYM585=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,85,3
	.asciz "image"

LDIFF_SYM586=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,86,3
	.asciz "imageUrl"

LDIFF_SYM587=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde88_end - Lfde88_start
	.long LDIFF_SYM588
Lfde88_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate_Extensions_TransformDownloadedImage_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl

LDIFF_SYM589=Lme_74 - _SDWebImage_SDWebImageManagerDelegate_Extensions_TransformDownloadedImage_SDWebImage_ISDWebImageManagerDelegate_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "SDWebImage_SDWebImageManagerDelegateWrapper"

	.byte 12,16
LDIFF_SYM590=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,8,0,7
	.asciz "SDWebImage_SDWebImageManagerDelegateWrapper"

LDIFF_SYM592=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:get_Handle"
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_get_Handle
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde89_end - Lfde89_start
	.long LDIFF_SYM596
Lfde89_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_get_Handle

LDIFF_SYM597=Lme_75 - _SDWebImage_SDWebImageManagerDelegateWrapper_get_Handle
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:set_Handle"
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_set_Handle_intptr
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde90_end - Lfde90_start
	.long LDIFF_SYM600
Lfde90_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_set_Handle_intptr

LDIFF_SYM601=Lme_76 - _SDWebImage_SDWebImageManagerDelegateWrapper_set_Handle_intptr
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:.ctor"
	.long _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde91_end - Lfde91_start
	.long LDIFF_SYM604
Lfde91_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr

LDIFF_SYM605=Lme_77 - _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:.ctor"
	.long _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde92_end - Lfde92_start
	.long LDIFF_SYM609
Lfde92_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM610=Lme_78 - _SDWebImage_SDWebImageManagerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:Finalize"
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_Finalize
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde93_end - Lfde93_start
	.long LDIFF_SYM612
Lfde93_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_Finalize

LDIFF_SYM613=Lme_79 - _SDWebImage_SDWebImageManagerDelegateWrapper_Finalize
	.long LDIFF_SYM613
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegateWrapper:Dispose"
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_Dispose
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde94_end - Lfde94_start
	.long LDIFF_SYM615
Lfde94_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegateWrapper_Dispose

LDIFF_SYM616=Lme_7a - _SDWebImage_SDWebImageManagerDelegateWrapper_Dispose
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:.ctor"
	.long _SDWebImage_SDWebImageManagerDelegate__ctor
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde95_end - Lfde95_start
	.long LDIFF_SYM618
Lfde95_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate__ctor

LDIFF_SYM619=Lme_7b - _SDWebImage_SDWebImageManagerDelegate__ctor
	.long LDIFF_SYM619
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:.ctor"
	.long _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM621=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde96_end - Lfde96_start
	.long LDIFF_SYM622
Lfde96_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM623=Lme_7c - _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM623
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:.ctor"
	.long _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM625=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde97_end - Lfde97_start
	.long LDIFF_SYM626
Lfde97_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM627=Lme_7d - _SDWebImage_SDWebImageManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:.ctor"
	.long _SDWebImage_SDWebImageManagerDelegate__ctor_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde98_end - Lfde98_start
	.long LDIFF_SYM630
Lfde98_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate__ctor_intptr

LDIFF_SYM631=Lme_7e - _SDWebImage_SDWebImageManagerDelegate__ctor_intptr
	.long LDIFF_SYM631
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:ShouldDownloadImageForURL"
	.long _SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,3
	.asciz "imageManager"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,3
	.asciz "imageUrl"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde99_end - Lfde99_start
	.long LDIFF_SYM635
Lfde99_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl

LDIFF_SYM636=Lme_7f - _SDWebImage_SDWebImageManagerDelegate_ShouldDownloadImageForURL_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageManagerDelegate:TransformDownloadedImage"
	.long _SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,3
	.asciz "imageManager"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,3
	.asciz "image"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,3
	.asciz "imageUrl"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde100_end - Lfde100_start
	.long LDIFF_SYM641
Lfde100_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl

LDIFF_SYM642=Lme_80 - _SDWebImage_SDWebImageManagerDelegate_TransformDownloadedImage_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "SDWebImage_SDWebImageOperationWrapper"

	.byte 12,16
LDIFF_SYM643=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,8,0,7
	.asciz "SDWebImage_SDWebImageOperationWrapper"

LDIFF_SYM645=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:get_Handle"
	.long _SDWebImage_SDWebImageOperationWrapper_get_Handle
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde101_end - Lfde101_start
	.long LDIFF_SYM649
Lfde101_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperationWrapper_get_Handle

LDIFF_SYM650=Lme_8a - _SDWebImage_SDWebImageOperationWrapper_get_Handle
	.long LDIFF_SYM650
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:set_Handle"
	.long _SDWebImage_SDWebImageOperationWrapper_set_Handle_intptr
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde102_end - Lfde102_start
	.long LDIFF_SYM653
Lfde102_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperationWrapper_set_Handle_intptr

LDIFF_SYM654=Lme_8b - _SDWebImage_SDWebImageOperationWrapper_set_Handle_intptr
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:.ctor"
	.long _SDWebImage_SDWebImageOperationWrapper__ctor_intptr
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde103_end - Lfde103_start
	.long LDIFF_SYM657
Lfde103_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperationWrapper__ctor_intptr

LDIFF_SYM658=Lme_8c - _SDWebImage_SDWebImageOperationWrapper__ctor_intptr
	.long LDIFF_SYM658
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:.ctor"
	.long _SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde104_end - Lfde104_start
	.long LDIFF_SYM662
Lfde104_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool

LDIFF_SYM663=Lme_8d - _SDWebImage_SDWebImageOperationWrapper__ctor_intptr_bool
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:Finalize"
	.long _SDWebImage_SDWebImageOperationWrapper_Finalize
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde105_end - Lfde105_start
	.long LDIFF_SYM665
Lfde105_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperationWrapper_Finalize

LDIFF_SYM666=Lme_8e - _SDWebImage_SDWebImageOperationWrapper_Finalize
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:Dispose"
	.long _SDWebImage_SDWebImageOperationWrapper_Dispose
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde106_end - Lfde106_start
	.long LDIFF_SYM668
Lfde106_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperationWrapper_Dispose

LDIFF_SYM669=Lme_8f - _SDWebImage_SDWebImageOperationWrapper_Dispose
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperationWrapper:Cancel"
	.long _SDWebImage_SDWebImageOperationWrapper_Cancel
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde107_end - Lfde107_start
	.long LDIFF_SYM671
Lfde107_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperationWrapper_Cancel

LDIFF_SYM672=Lme_90 - _SDWebImage_SDWebImageOperationWrapper_Cancel
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "SDWebImage_SDWebImageOperation"

	.byte 24,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageOperation"

LDIFF_SYM674=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:get_ClassHandle"
	.long _SDWebImage_SDWebImageOperation_get_ClassHandle
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde108_end - Lfde108_start
	.long LDIFF_SYM678
Lfde108_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperation_get_ClassHandle

LDIFF_SYM679=Lme_91 - _SDWebImage_SDWebImageOperation_get_ClassHandle
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.ctor"
	.long _SDWebImage_SDWebImageOperation__ctor
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde109_end - Lfde109_start
	.long LDIFF_SYM681
Lfde109_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperation__ctor

LDIFF_SYM682=Lme_92 - _SDWebImage_SDWebImageOperation__ctor
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.ctor"
	.long _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM684=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde110_end - Lfde110_start
	.long LDIFF_SYM685
Lfde110_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM686=Lme_93 - _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.ctor"
	.long _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM688=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde111_end - Lfde111_start
	.long LDIFF_SYM689
Lfde111_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM690=Lme_94 - _SDWebImage_SDWebImageOperation__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.ctor"
	.long _SDWebImage_SDWebImageOperation__ctor_intptr
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde112_end - Lfde112_start
	.long LDIFF_SYM693
Lfde112_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperation__ctor_intptr

LDIFF_SYM694=Lme_95 - _SDWebImage_SDWebImageOperation__ctor_intptr
	.long LDIFF_SYM694
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImageOperation:.cctor"
	.long _SDWebImage_SDWebImageOperation__cctor
	.long Lme_97

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde113_end - Lfde113_start
	.long LDIFF_SYM695
Lfde113_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImageOperation__cctor

LDIFF_SYM696=Lme_97 - _SDWebImage_SDWebImageOperation__cctor
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcher"

	.byte 24,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImagePrefetcher"

LDIFF_SYM698=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_ClassHandle"
	.long _SDWebImage_SDWebImagePrefetcher_get_ClassHandle
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde114_end - Lfde114_start
	.long LDIFF_SYM702
Lfde114_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_get_ClassHandle

LDIFF_SYM703=Lme_98 - _SDWebImage_SDWebImagePrefetcher_get_ClassHandle
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.ctor"
	.long _SDWebImage_SDWebImagePrefetcher__ctor
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde115_end - Lfde115_start
	.long LDIFF_SYM705
Lfde115_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher__ctor

LDIFF_SYM706=Lme_99 - _SDWebImage_SDWebImagePrefetcher__ctor
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.ctor"
	.long _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM708=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde116_end - Lfde116_start
	.long LDIFF_SYM709
Lfde116_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM710=Lme_9a - _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.ctor"
	.long _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM712=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde117_end - Lfde117_start
	.long LDIFF_SYM713
Lfde117_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM714=Lme_9b - _SDWebImage_SDWebImagePrefetcher__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.ctor"
	.long _SDWebImage_SDWebImagePrefetcher__ctor_intptr
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde118_end - Lfde118_start
	.long LDIFF_SYM717
Lfde118_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher__ctor_intptr

LDIFF_SYM718=Lme_9c - _SDWebImage_SDWebImagePrefetcher__ctor_intptr
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_MaxConcurrentDownloads"
	.long _SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde119_end - Lfde119_start
	.long LDIFF_SYM720
Lfde119_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads

LDIFF_SYM721=Lme_9d - _SDWebImage_SDWebImagePrefetcher_get_MaxConcurrentDownloads
	.long LDIFF_SYM721
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM722=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM723=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM724=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:set_MaxConcurrentDownloads"
	.long _SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_uint
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM728=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde120_end - Lfde120_start
	.long LDIFF_SYM729
Lfde120_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_uint

LDIFF_SYM730=Lme_9e - _SDWebImage_SDWebImagePrefetcher_set_MaxConcurrentDownloads_uint
	.long LDIFF_SYM730
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_Options"
	.long _SDWebImage_SDWebImagePrefetcher_get_Options
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde121_end - Lfde121_start
	.long LDIFF_SYM732
Lfde121_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_get_Options

LDIFF_SYM733=Lme_9f - _SDWebImage_SDWebImagePrefetcher_get_Options
	.long LDIFF_SYM733
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:set_Options"
	.long _SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM735=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde122_end - Lfde122_start
	.long LDIFF_SYM736
Lfde122_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions

LDIFF_SYM737=Lme_a0 - _SDWebImage_SDWebImagePrefetcher_set_Options_SDWebImage_SDWebImageOptions
	.long LDIFF_SYM737
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:get_SharedImagePrefetcher"
	.long _SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
	.long Lme_a1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde123_end - Lfde123_start
	.long LDIFF_SYM739
Lfde123_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher

LDIFF_SYM740=Lme_a1 - _SDWebImage_SDWebImagePrefetcher_get_SharedImagePrefetcher
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "MonoTouch_Foundation_NSArray"

	.byte 24,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSArray"

LDIFF_SYM742=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:prefetchURLs"
	.long _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl__
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,86,3
	.asciz "urls"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM747=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde124_end - Lfde124_start
	.long LDIFF_SYM748
Lfde124_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl__

LDIFF_SYM749=Lme_a2 - _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl__
	.long LDIFF_SYM749
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SDWebImage_SDWebImagePrefetcherCompletedHandler"

	.byte 52,16
LDIFF_SYM750=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImagePrefetcherCompletedHandler"

LDIFF_SYM751=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:prefetchURLs"
	.long _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherCompletedHandler
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,85,3
	.asciz "urls"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,36,3
	.asciz "completionHandler"

LDIFF_SYM756=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde125_end - Lfde125_start
	.long LDIFF_SYM760
Lfde125_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherCompletedHandler

LDIFF_SYM761=Lme_a3 - _SDWebImage_SDWebImagePrefetcher_prefetchURLs_MonoTouch_Foundation_NSUrl___SDWebImage_SDWebImagePrefetcherCompletedHandler
	.long LDIFF_SYM761
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,72
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:CancelPrefetching"
	.long _SDWebImage_SDWebImagePrefetcher_CancelPrefetching
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde126_end - Lfde126_start
	.long LDIFF_SYM763
Lfde126_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher_CancelPrefetching

LDIFF_SYM764=Lme_a4 - _SDWebImage_SDWebImagePrefetcher_CancelPrefetching
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.SDWebImagePrefetcher:.cctor"
	.long _SDWebImage_SDWebImagePrefetcher__cctor
	.long Lme_a5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde127_end - Lfde127_start
	.long LDIFF_SYM765
Lfde127_start:

	.long 0
	.align 2
	.long _SDWebImage_SDWebImagePrefetcher__cctor

LDIFF_SYM766=Lme_a5 - _SDWebImage_SDWebImagePrefetcher__cctor
	.long LDIFF_SYM766
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.ForceDecodeUIImageExtension:DecodedImageWithImage"
	.long _SDWebImage_ForceDecodeUIImageExtension_DecodedImageWithImage_MonoTouch_UIKit_UIImage_MonoTouch_UIKit_UIImage
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,3
	.asciz "image"

LDIFF_SYM768=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde128_end - Lfde128_start
	.long LDIFF_SYM769
Lfde128_start:

	.long 0
	.align 2
	.long _SDWebImage_ForceDecodeUIImageExtension_DecodedImageWithImage_MonoTouch_UIKit_UIImage_MonoTouch_UIKit_UIImage

LDIFF_SYM770=Lme_aa - _SDWebImage_ForceDecodeUIImageExtension_DecodedImageWithImage_MonoTouch_UIKit_UIImage_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM770
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.ForceDecodeUIImageExtension:.cctor"
	.long _SDWebImage_ForceDecodeUIImageExtension__cctor
	.long Lme_ab

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde129_end - Lfde129_start
	.long LDIFF_SYM771
Lfde129_start:

	.long 0
	.align 2
	.long _SDWebImage_ForceDecodeUIImageExtension__cctor

LDIFF_SYM772=Lme_ab - _SDWebImage_ForceDecodeUIImageExtension__cctor
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM774=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_54:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 36,16
LDIFF_SYM777=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "__mt_Layer_var"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM781=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM784=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM787=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM795=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM796=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM802=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM805=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM809=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_62:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM812=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM815=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM816=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM817=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM820=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM823=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM824=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM827=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM832=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM833=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM839=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_53:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 40,16
LDIFF_SYM842=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM843=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM844=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_52:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 40,16
LDIFF_SYM847=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM848=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_63:

	.byte 8
	.asciz "MonoTouch_UIKit_UIControlState"

	.byte 4
LDIFF_SYM851=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 9
	.asciz "Normal"

	.byte 0,9
	.asciz "Highlighted"

	.byte 1,9
	.asciz "Disabled"

	.byte 2,9
	.asciz "Selected"

	.byte 4,9
	.asciz "Application"

	.byte 128,128,252,7,9
	.asciz "Reserved"

	.byte 128,128,128,248,15,0,7
	.asciz "MonoTouch_UIKit_UIControlState"

LDIFF_SYM852=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM855=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM856=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM857=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde130_end - Lfde130_start
	.long LDIFF_SYM858
Lfde130_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState

LDIFF_SYM859=Lme_ac - _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM860=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,84,3
	.asciz "url"

LDIFF_SYM861=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM862=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,86,3
	.asciz "placeholder"

LDIFF_SYM863=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde131_end - Lfde131_start
	.long LDIFF_SYM864
Lfde131_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage

LDIFF_SYM865=Lme_ad - _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM865
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM866=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,90,3
	.asciz "url"

LDIFF_SYM867=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,84,3
	.asciz "state"

LDIFF_SYM868=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,85,3
	.asciz "placeholder"

LDIFF_SYM869=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM870=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde132_end - Lfde132_start
	.long LDIFF_SYM871
Lfde132_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions

LDIFF_SYM872=Lme_ae - _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	.long LDIFF_SYM872
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "SDWebImage_SDWebImageCompletedHandler"

	.byte 52,16
LDIFF_SYM873=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "SDWebImage_SDWebImageCompletedHandler"

LDIFF_SYM874=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
	.long Lme_af

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM877=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,84,3
	.asciz "url"

LDIFF_SYM878=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM879=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,123,40,3
	.asciz "completedHandler"

LDIFF_SYM880=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde133_end - Lfde133_start
	.long LDIFF_SYM883
Lfde133_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM884=Lme_af - _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM884
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM885=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,123,60,3
	.asciz "url"

LDIFF_SYM886=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,84,3
	.asciz "state"

LDIFF_SYM887=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,123,192,0,3
	.asciz "placeholder"

LDIFF_SYM888=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,123,196,0,3
	.asciz "completedHandler"

LDIFF_SYM889=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde134_end - Lfde134_start
	.long LDIFF_SYM892
Lfde134_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM893=Lme_b0 - _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM893
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM894=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,123,192,0,3
	.asciz "url"

LDIFF_SYM895=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM896=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,123,196,0,3
	.asciz "placeholder"

LDIFF_SYM897=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,123,200,0,3
	.asciz "options"

LDIFF_SYM898=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,123,204,0,3
	.asciz "completedHandler"

LDIFF_SYM899=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde135_end - Lfde135_start
	.long LDIFF_SYM902
Lfde135_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM903=Lme_b1 - _SDWebImage_WebCacheUIButtonExtension_SetImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM903
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetBackgroundImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM904=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM905=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM906=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde136_end - Lfde136_start
	.long LDIFF_SYM907
Lfde136_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState

LDIFF_SYM908=Lme_b2 - _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState
	.long LDIFF_SYM908
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetBackgroundImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM909=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,84,3
	.asciz "url"

LDIFF_SYM910=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM911=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,86,3
	.asciz "placeholder"

LDIFF_SYM912=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde137_end - Lfde137_start
	.long LDIFF_SYM913
Lfde137_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage

LDIFF_SYM914=Lme_b3 - _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM914
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetBackgroundImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM915=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,90,3
	.asciz "url"

LDIFF_SYM916=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,84,3
	.asciz "state"

LDIFF_SYM917=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,85,3
	.asciz "placeholder"

LDIFF_SYM918=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM919=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde138_end - Lfde138_start
	.long LDIFF_SYM920
Lfde138_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions

LDIFF_SYM921=Lme_b4 - _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	.long LDIFF_SYM921
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetBackgroundImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM922=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,84,3
	.asciz "url"

LDIFF_SYM923=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM924=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,40,3
	.asciz "completedHandler"

LDIFF_SYM925=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde139_end - Lfde139_start
	.long LDIFF_SYM928
Lfde139_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM929=Lme_b5 - _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetBackgroundImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM930=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,60,3
	.asciz "url"

LDIFF_SYM931=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,84,3
	.asciz "state"

LDIFF_SYM932=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,123,192,0,3
	.asciz "placeholder"

LDIFF_SYM933=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,123,196,0,3
	.asciz "completedHandler"

LDIFF_SYM934=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde140_end - Lfde140_start
	.long LDIFF_SYM937
Lfde140_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM938=Lme_b6 - _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM938
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:SetBackgroundImage"
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM939=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,123,192,0,3
	.asciz "url"

LDIFF_SYM940=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM941=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,123,196,0,3
	.asciz "placeholder"

LDIFF_SYM942=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,123,200,0,3
	.asciz "options"

LDIFF_SYM943=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,123,204,0,3
	.asciz "completedHandler"

LDIFF_SYM944=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde141_end - Lfde141_start
	.long LDIFF_SYM947
Lfde141_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM948=Lme_b7 - _SDWebImage_WebCacheUIButtonExtension_SetBackgroundImage_MonoTouch_UIKit_UIButton_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIControlState_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM948
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:CancelCurrentImageLoad"
	.long _SDWebImage_WebCacheUIButtonExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIButton
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM949=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde142_end - Lfde142_start
	.long LDIFF_SYM950
Lfde142_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIButton

LDIFF_SYM951=Lme_b8 - _SDWebImage_WebCacheUIButtonExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIButtonExtension:.cctor"
	.long _SDWebImage_WebCacheUIButtonExtension__cctor
	.long Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde143_end - Lfde143_start
	.long LDIFF_SYM952
Lfde143_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIButtonExtension__cctor

LDIFF_SYM953=Lme_b9 - _SDWebImage_WebCacheUIButtonExtension__cctor
	.long LDIFF_SYM953
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM954=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM956=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl
	.long Lme_be

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM959=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM960=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde144_end - Lfde144_start
	.long LDIFF_SYM961
Lfde144_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl

LDIFF_SYM962=Lme_be - _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM962
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM963=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM964=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,86,3
	.asciz "placeholder"

LDIFF_SYM965=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde145_end - Lfde145_start
	.long LDIFF_SYM966
Lfde145_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage

LDIFF_SYM967=Lme_bf - _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM967
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM968=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,84,3
	.asciz "url"

LDIFF_SYM969=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,85,3
	.asciz "placeholder"

LDIFF_SYM970=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM971=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde146_end - Lfde146_start
	.long LDIFF_SYM972
Lfde146_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions

LDIFF_SYM973=Lme_c0 - _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions
	.long LDIFF_SYM973
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageCompletedHandler
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM974=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM975=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,86,3
	.asciz "completedHandler"

LDIFF_SYM976=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde147_end - Lfde147_start
	.long LDIFF_SYM979
Lfde147_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM980=Lme_c1 - _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM980
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM981=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,84,3
	.asciz "url"

LDIFF_SYM982=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,85,3
	.asciz "placeholder"

LDIFF_SYM983=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,123,56,3
	.asciz "completedHandler"

LDIFF_SYM984=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde148_end - Lfde148_start
	.long LDIFF_SYM987
Lfde148_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM988=Lme_c2 - _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM988
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM989=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM990=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,84,3
	.asciz "placeholder"

LDIFF_SYM991=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,123,56,3
	.asciz "options"

LDIFF_SYM992=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,123,60,3
	.asciz "completedHandler"

LDIFF_SYM993=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde149_end - Lfde149_start
	.long LDIFF_SYM996
Lfde149_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM997=Lme_c3 - _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM997
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetImage"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM998=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,85,3
	.asciz "url"

LDIFF_SYM999=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,90,3
	.asciz "placeholder"

LDIFF_SYM1000=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,123,224,0,3
	.asciz "options"

LDIFF_SYM1001=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,123,228,0,3
	.asciz "progress"

LDIFF_SYM1002=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,123,232,0,3
	.asciz "completedHandler"

LDIFF_SYM1003=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,123,236,0,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1008
Lfde150_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler

LDIFF_SYM1009=Lme_c4 - _SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler
	.long LDIFF_SYM1009
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:SetAnimationImages"
	.long _SDWebImage_WebCacheUIImageViewExtension_SetAnimationImages_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl__
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1010=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,86,3
	.asciz "urls"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1012=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1013
Lfde151_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_SetAnimationImages_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl__

LDIFF_SYM1014=Lme_c5 - _SDWebImage_WebCacheUIImageViewExtension_SetAnimationImages_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl__
	.long LDIFF_SYM1014
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:CancelCurrentImageLoad"
	.long _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIImageView
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1015=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1016
Lfde152_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIImageView

LDIFF_SYM1017=Lme_c6 - _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentImageLoad_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM1017
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:CancelCurrentArrayLoad"
	.long _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentArrayLoad_MonoTouch_UIKit_UIImageView
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1018=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1019
Lfde153_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentArrayLoad_MonoTouch_UIKit_UIImageView

LDIFF_SYM1020=Lme_c7 - _SDWebImage_WebCacheUIImageViewExtension_CancelCurrentArrayLoad_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM1020
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SDWebImage.WebCacheUIImageViewExtension:.cctor"
	.long _SDWebImage_WebCacheUIImageViewExtension__cctor
	.long Lme_c8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1021
Lfde154_start:

	.long 0
	.align 2
	.long _SDWebImage_WebCacheUIImageViewExtension__cctor

LDIFF_SYM1022=Lme_c8 - _SDWebImage_WebCacheUIImageViewExtension__cctor
	.long LDIFF_SYM1022
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 8
	.asciz "SDWebImage_SDImageCacheType"

	.byte 4
LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Disk"

	.byte 1,9
	.asciz "Memory"

	.byte 2,0,7
	.asciz "SDWebImage_SDImageCacheType"

LDIFF_SYM1024=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDImageCacheDoneHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,85,3
	.asciz "image"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,125,12,3
	.asciz "cacheType"

LDIFF_SYM1029=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1031=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1034
Lfde155_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM1035=Lme_d5 - _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDImageCacheDoneHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler__cctor
	.long Lme_d6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1036
Lfde156_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler__cctor

LDIFF_SYM1037=Lme_d6 - _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler__cctor
	.long LDIFF_SYM1037
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_DSDImageCacheDoneHandler"

	.byte 52,16
LDIFF_SYM1038=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "_DSDImageCacheDoneHandler"

LDIFF_SYM1039=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_67:

	.byte 5
	.asciz "_NIDSDImageCacheDoneHandler"

	.byte 16,16
LDIFF_SYM1042=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1044=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,8,0,7
	.asciz "_NIDSDImageCacheDoneHandler"

LDIFF_SYM1045=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDImageCacheDoneHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1050
Lfde157_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1051=Lme_d7 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1051
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDImageCacheDoneHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Create_intptr
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1053
Lfde158_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Create_intptr

LDIFF_SYM1054=Lme_d8 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Create_intptr
	.long LDIFF_SYM1054
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDImageCacheDoneHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Invoke_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,0,3
	.asciz "image"

LDIFF_SYM1056=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,86,3
	.asciz "cacheType"

LDIFF_SYM1057=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1058
Lfde159_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Invoke_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType

LDIFF_SYM1059=Lme_d9 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCacheDoneHandler_Invoke_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1059
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDImageCompletionHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
	.long Lme_de

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,86,3
	.asciz "fileCount"

LDIFF_SYM1061=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,12,3
	.asciz "totalSize"

LDIFF_SYM1062=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1064=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1067
Lfde160_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong

LDIFF_SYM1068=Lme_de - _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
	.long LDIFF_SYM1068
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDImageCompletionHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler__cctor
	.long Lme_df

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1069
Lfde161_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler__cctor

LDIFF_SYM1070=Lme_df - _MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler__cctor
	.long LDIFF_SYM1070
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_DSDImageCompletionHandler"

	.byte 52,16
LDIFF_SYM1071=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "_DSDImageCompletionHandler"

LDIFF_SYM1072=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_69:

	.byte 5
	.asciz "_NIDSDImageCompletionHandler"

	.byte 16,16
LDIFF_SYM1075=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1077=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,8,0,7
	.asciz "_NIDSDImageCompletionHandler"

LDIFF_SYM1078=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDImageCompletionHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1083
Lfde162_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1084=Lme_e0 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1084
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDImageCompletionHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Create_intptr
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1086
Lfde163_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Create_intptr

LDIFF_SYM1087=Lme_e1 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Create_intptr
	.long LDIFF_SYM1087
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDImageCompletionHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Invoke_uint_ulong
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,123,8,3
	.asciz "fileCount"

LDIFF_SYM1089=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,123,12,3
	.asciz "totalSize"

LDIFF_SYM1090=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1091
Lfde164_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Invoke_uint_ulong

LDIFF_SYM1092=Lme_e2 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDImageCompletionHandler_Invoke_uint_ulong
	.long LDIFF_SYM1092
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1093=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1094=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1095=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderProgressHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,86,3
	.asciz "receivedSize"

LDIFF_SYM1099=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,125,12,3
	.asciz "expectedSize"

LDIFF_SYM1100=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1102=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1105
Lfde165_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long

LDIFF_SYM1106=Lme_e7 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderProgressHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
	.long Lme_e8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1107
Lfde166_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor

LDIFF_SYM1108=Lme_e8 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler__cctor
	.long LDIFF_SYM1108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_DSDWebImageDownloaderProgressHandler"

	.byte 52,16
LDIFF_SYM1109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageDownloaderProgressHandler"

LDIFF_SYM1110=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_72:

	.byte 5
	.asciz "_NIDSDWebImageDownloaderProgressHandler"

	.byte 16,16
LDIFF_SYM1113=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1115=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageDownloaderProgressHandler"

LDIFF_SYM1116=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderProgressHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1121
Lfde167_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1122=Lme_e9 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1122
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderProgressHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1124
Lfde168_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr

LDIFF_SYM1125=Lme_ea - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Create_intptr
	.long LDIFF_SYM1125
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderProgressHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_uint_long
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,123,8,3
	.asciz "receivedSize"

LDIFF_SYM1127=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,123,12,3
	.asciz "expectedSize"

LDIFF_SYM1128=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1129
Lfde169_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_uint_long

LDIFF_SYM1130=Lme_eb - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderProgressHandler_Invoke_uint_long
	.long LDIFF_SYM1130
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderCompleteHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,123,20,3
	.asciz "image"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,123,24,3
	.asciz "data"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,123,28,3
	.asciz "error"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,123,32,3
	.asciz "finished"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1137=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1140
Lfde170_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1141=Lme_f0 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1141
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderCompleteHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler__cctor
	.long Lme_f1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1142
Lfde171_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler__cctor

LDIFF_SYM1143=Lme_f1 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler__cctor
	.long LDIFF_SYM1143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_DSDWebImageDownloaderCompleteHandler"

	.byte 52,16
LDIFF_SYM1144=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageDownloaderCompleteHandler"

LDIFF_SYM1145=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_74:

	.byte 5
	.asciz "_NIDSDWebImageDownloaderCompleteHandler"

	.byte 16,16
LDIFF_SYM1148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1150=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageDownloaderCompleteHandler"

LDIFF_SYM1151=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderCompleteHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1156
Lfde172_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1157=Lme_f2 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderCompleteHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Create_intptr
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1159
Lfde173_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Create_intptr

LDIFF_SYM1160=Lme_f3 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Create_intptr
	.long LDIFF_SYM1160
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 24,16
LDIFF_SYM1161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM1162=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderCompleteHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,123,8,3
	.asciz "image"

LDIFF_SYM1166=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,85,3
	.asciz "data"

LDIFF_SYM1167=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,86,3
	.asciz "error"

LDIFF_SYM1168=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,90,3
	.asciz "finished"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1170
Lfde174_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool

LDIFF_SYM1171=Lme_f4 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderCompleteHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderOperationCancelHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1174=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1177
Lfde175_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr

LDIFF_SYM1178=Lme_f9 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderOperationCancelHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler__cctor
	.long Lme_fa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1179
Lfde176_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler__cctor

LDIFF_SYM1180=Lme_fa - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler__cctor
	.long LDIFF_SYM1180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_DSDWebImageDownloaderOperationCancelHandler"

	.byte 52,16
LDIFF_SYM1181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageDownloaderOperationCancelHandler"

LDIFF_SYM1182=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_77:

	.byte 5
	.asciz "_NIDSDWebImageDownloaderOperationCancelHandler"

	.byte 16,16
LDIFF_SYM1185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1187=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageDownloaderOperationCancelHandler"

LDIFF_SYM1188=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderOperationCancelHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1193
Lfde177_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1194=Lme_fb - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1194
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderOperationCancelHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Create_intptr
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1196
Lfde178_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Create_intptr

LDIFF_SYM1197=Lme_fc - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Create_intptr
	.long LDIFF_SYM1197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageDownloaderOperationCancelHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Invoke
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1199
Lfde179_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Invoke

LDIFF_SYM1200=Lme_fd - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageDownloaderOperationCancelHandler_Invoke
	.long LDIFF_SYM1200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "MonoTouch_Foundation_NSString"

	.byte 24,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSString"

LDIFF_SYM1202=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageManagerCacheKeyFilterHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long Lme_102

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,86,3
	.asciz "url"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1208=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM1211=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1212
Lfde180_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr

LDIFF_SYM1213=Lme_102 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageManagerCacheKeyFilterHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
	.long Lme_103

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1214
Lfde181_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor

LDIFF_SYM1215=Lme_103 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler__cctor
	.long LDIFF_SYM1215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_DSDWebImageManagerCacheKeyFilterHandler"

	.byte 52,16
LDIFF_SYM1216=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageManagerCacheKeyFilterHandler"

LDIFF_SYM1217=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_80:

	.byte 5
	.asciz "_NIDSDWebImageManagerCacheKeyFilterHandler"

	.byte 16,16
LDIFF_SYM1220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1222=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageManagerCacheKeyFilterHandler"

LDIFF_SYM1223=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageManagerCacheKeyFilterHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1228
Lfde182_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1229=Lme_104 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageManagerCacheKeyFilterHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
	.long Lme_105

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1231
Lfde183_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr

LDIFF_SYM1232=Lme_105 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Create_intptr
	.long LDIFF_SYM1232
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageManagerCacheKeyFilterHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_MonoTouch_Foundation_NSUrl
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,125,4,3
	.asciz "url"

LDIFF_SYM1234=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1235=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1236
Lfde184_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_MonoTouch_Foundation_NSUrl

LDIFF_SYM1237=Lme_106 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageManagerCacheKeyFilterHandler_Invoke_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM1237
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageCompletedWithFinishedHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,123,20,3
	.asciz "image"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,123,24,3
	.asciz "error"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,123,28,3
	.asciz "cacheType"

LDIFF_SYM1241=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,123,32,3
	.asciz "finished"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1244=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1247
Lfde185_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool

LDIFF_SYM1248=Lme_10b - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	.long LDIFF_SYM1248
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageCompletedWithFinishedHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler__cctor
	.long Lme_10c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1249
Lfde186_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler__cctor

LDIFF_SYM1250=Lme_10c - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler__cctor
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_DSDWebImageCompletedWithFinishedHandler"

	.byte 52,16
LDIFF_SYM1251=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageCompletedWithFinishedHandler"

LDIFF_SYM1252=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_82:

	.byte 5
	.asciz "_NIDSDWebImageCompletedWithFinishedHandler"

	.byte 16,16
LDIFF_SYM1255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1257=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageCompletedWithFinishedHandler"

LDIFF_SYM1258=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageCompletedWithFinishedHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1263
Lfde187_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1264=Lme_10d - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageCompletedWithFinishedHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Create_intptr
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1266
Lfde188_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Create_intptr

LDIFF_SYM1267=Lme_10e - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Create_intptr
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageCompletedWithFinishedHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,123,8,3
	.asciz "image"

LDIFF_SYM1269=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,85,3
	.asciz "error"

LDIFF_SYM1270=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,86,3
	.asciz "cacheType"

LDIFF_SYM1271=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,123,12,3
	.asciz "finished"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1273
Lfde189_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool

LDIFF_SYM1274=Lme_10f - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedWithFinishedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImagePrefetcherCompletedHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
	.long Lme_114

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,85,3
	.asciz "finishedCount"

LDIFF_SYM1276=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,125,12,3
	.asciz "skippedCount"

LDIFF_SYM1277=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1279=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1282
Lfde190_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint

LDIFF_SYM1283=Lme_114 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
	.long LDIFF_SYM1283
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImagePrefetcherCompletedHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler__cctor
	.long Lme_115

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1284
Lfde191_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler__cctor

LDIFF_SYM1285=Lme_115 - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler__cctor
	.long LDIFF_SYM1285
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_DSDWebImagePrefetcherCompletedHandler"

	.byte 52,16
LDIFF_SYM1286=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "_DSDWebImagePrefetcherCompletedHandler"

LDIFF_SYM1287=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_84:

	.byte 5
	.asciz "_NIDSDWebImagePrefetcherCompletedHandler"

	.byte 16,16
LDIFF_SYM1290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1292=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImagePrefetcherCompletedHandler"

LDIFF_SYM1293=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherCompletedHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1298
Lfde192_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1299=Lme_116 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1299
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherCompletedHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Create_intptr
	.long Lme_117

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1301
Lfde193_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Create_intptr

LDIFF_SYM1302=Lme_117 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Create_intptr
	.long LDIFF_SYM1302
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImagePrefetcherCompletedHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Invoke_uint_uint
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,0,3
	.asciz "finishedCount"

LDIFF_SYM1304=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,4,3
	.asciz "skippedCount"

LDIFF_SYM1305=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1306
Lfde194_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Invoke_uint_uint

LDIFF_SYM1307=Lme_118 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImagePrefetcherCompletedHandler_Invoke_uint_uint
	.long LDIFF_SYM1307
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageCompletedHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,125,12,3
	.asciz "error"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,16,3
	.asciz "cacheType"

LDIFF_SYM1311=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1313=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1316
Lfde195_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM1317=Lme_11d - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1317
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageCompletedHandler:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler__cctor
	.long Lme_11e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1318
Lfde196_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler__cctor

LDIFF_SYM1319=Lme_11e - _MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler__cctor
	.long LDIFF_SYM1319
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_DSDWebImageCompletedHandler"

	.byte 52,16
LDIFF_SYM1320=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "_DSDWebImageCompletedHandler"

LDIFF_SYM1321=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_86:

	.byte 5
	.asciz "_NIDSDWebImageCompletedHandler"

	.byte 16,16
LDIFF_SYM1324=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1326=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,8,0,7
	.asciz "_NIDSDWebImageCompletedHandler"

LDIFF_SYM1327=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageCompletedHandler:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1332
Lfde197_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM1333=Lme_11f - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1333
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageCompletedHandler:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Create_intptr
	.long Lme_120

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1335
Lfde198_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Create_intptr

LDIFF_SYM1336=Lme_120 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Create_intptr
	.long LDIFF_SYM1336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDSDWebImageCompletedHandler:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,123,8,3
	.asciz "image"

LDIFF_SYM1338=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,85,3
	.asciz "error"

LDIFF_SYM1339=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,86,3
	.asciz "cacheType"

LDIFF_SYM1340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1341
Lfde199_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType

LDIFF_SYM1342=Lme_121 - _MonoTouch_ObjCRuntime_Trampolines_NIDSDWebImageCompletedHandler_Invoke_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1342
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Libraries/__Internal:.cctor"
	.long _MonoTouch_Libraries___Internal__cctor
	.long Lme_122

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1343
Lfde200_start:

	.long 0
	.align 2
	.long _MonoTouch_Libraries___Internal__cctor

LDIFF_SYM1344=Lme_122 - _MonoTouch_Libraries___Internal__cctor
	.long LDIFF_SYM1344
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1345=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1346=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Foundation.NSNotification>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1350=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1353
Lfde201_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification

LDIFF_SYM1354=Lme_124 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void__this___T_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM1354
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1355=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1356=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_89:

	.byte 5
	.asciz "MonoTouch_Foundation_NSNotificationEventArgs"

	.byte 12,16
LDIFF_SYM1359=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM1360=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Foundation_NSNotificationEventArgs"

LDIFF_SYM1361=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.Foundation.NSNotificationEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_Foundation_NSNotificationEventArgs
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1366=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1369
Lfde202_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_Foundation_NSNotificationEventArgs

LDIFF_SYM1370=Lme_125 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_Foundation_NSNotificationEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM1370
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1371=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___UIImage_SDImageCacheType"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_SDImageCacheType_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1375=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1379
Lfde203_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_SDImageCacheType_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType

LDIFF_SYM1380=Lme_126 - _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_SDImageCacheType_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1380
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1381=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1382=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___UIImage_SDImageCacheType_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1386=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1387=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1388=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1392
Lfde204_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType_System_AsyncCallback_object

LDIFF_SYM1393=Lme_127 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long LDIFF_SYM1393
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1394=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1398=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1401
Lfde205_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1402=Lme_128 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1402
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___uint_ulong"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___uint_ulong_uint_ulong
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1404=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1405=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1408
Lfde206_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___uint_ulong_uint_ulong

LDIFF_SYM1409=Lme_129 - _wrapper_delegate_invoke__Module_invoke_void__this___uint_ulong_uint_ulong
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___uint_ulong_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_ulong_AsyncCallback_object_uint_ulong_System_AsyncCallback_object
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1412=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1413=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1417
Lfde207_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_ulong_AsyncCallback_object_uint_ulong_System_AsyncCallback_object

LDIFF_SYM1418=Lme_12a - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_ulong_AsyncCallback_object_uint_ulong_System_AsyncCallback_object
	.long LDIFF_SYM1418
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___uint_long"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___uint_long_uint_long
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1420=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1421=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1424
Lfde208_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___uint_long_uint_long

LDIFF_SYM1425=Lme_12b - _wrapper_delegate_invoke__Module_invoke_void__this___uint_long_uint_long
	.long LDIFF_SYM1425
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___uint_long_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_long_AsyncCallback_object_uint_long_System_AsyncCallback_object
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1427=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1428=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1429=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1433
Lfde209_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_long_AsyncCallback_object_uint_long_System_AsyncCallback_object

LDIFF_SYM1434=Lme_12c - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_long_AsyncCallback_object_uint_long_System_AsyncCallback_object
	.long LDIFF_SYM1434
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___UIImage_NSData_NSError_bool"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSData_NSError_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1436=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1437=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1438=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1442
Lfde210_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSData_NSError_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool

LDIFF_SYM1443=Lme_12d - _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSData_NSError_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool
	.long LDIFF_SYM1443
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool_System_AsyncCallback_object
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1445=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1446=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1447=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1449=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1453
Lfde211_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool_System_AsyncCallback_object

LDIFF_SYM1454=Lme_12e - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSData_NSError_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSData_MonoTouch_Foundation_NSError_bool_System_AsyncCallback_object
	.long LDIFF_SYM1454
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this__"
	.long _wrapper_delegate_invoke__Module_invoke_void__this__
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1458
Lfde212_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this__

LDIFF_SYM1459=Lme_12f - _wrapper_delegate_invoke__Module_invoke_void__this__
	.long LDIFF_SYM1459
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1461=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1465
Lfde213_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1466=Lme_130 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1466
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_NSString__this___NSUrl"
	.long _wrapper_delegate_invoke__Module_invoke_NSString__this___NSUrl_MonoTouch_Foundation_NSUrl
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1468=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1471
Lfde214_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_NSString__this___NSUrl_MonoTouch_Foundation_NSUrl

LDIFF_SYM1472=Lme_131 - _wrapper_delegate_invoke__Module_invoke_NSString__this___NSUrl_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM1472
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1474=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1475=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1479
Lfde215_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object

LDIFF_SYM1480=Lme_132 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSUrl_AsyncCallback_object_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	.long LDIFF_SYM1480
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_NSString__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1482=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1485
Lfde216_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1486=Lme_133 - _wrapper_delegate_end_invoke__Module_end_invoke_NSString__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1486
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___UIImage_NSError_SDImageCacheType_bool"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1488=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1489=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1490=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1494
Lfde217_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool

LDIFF_SYM1495=Lme_134 - _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_bool_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool
	.long LDIFF_SYM1495
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1497=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1498=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1499=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1501=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1505
Lfde218_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object

LDIFF_SYM1506=Lme_135 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_bool_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
	.long LDIFF_SYM1506
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___uint_uint"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___uint_uint_uint_uint
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1508=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1509=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1512
Lfde219_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___uint_uint_uint_uint

LDIFF_SYM1513=Lme_136 - _wrapper_delegate_invoke__Module_invoke_void__this___uint_uint_uint_uint
	.long LDIFF_SYM1513
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___uint_uint_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_uint_AsyncCallback_object_uint_uint_System_AsyncCallback_object
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1516=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1517=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1521
Lfde220_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_uint_AsyncCallback_object_uint_uint_System_AsyncCallback_object

LDIFF_SYM1522=Lme_137 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_uint_AsyncCallback_object_uint_uint_System_AsyncCallback_object
	.long LDIFF_SYM1522
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___UIImage_NSError_SDImageCacheType"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1524=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1525=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1526=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1529
Lfde221_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType

LDIFF_SYM1530=Lme_138 - _wrapper_delegate_invoke__Module_invoke_void__this___UIImage_NSError_SDImageCacheType_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1530
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1532=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1533=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1534=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1535=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1539
Lfde222_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_System_AsyncCallback_object

LDIFF_SYM1540=Lme_139 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UIImage_NSError_SDImageCacheType_AsyncCallback_object_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long LDIFF_SYM1540
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_bool__this___SDWebImageManager_NSUrl"
	.long _wrapper_delegate_invoke__Module_invoke_bool__this___SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1542=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1543=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1546
Lfde223_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_bool__this___SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl

LDIFF_SYM1547=Lme_13a - _wrapper_delegate_invoke__Module_invoke_bool__this___SDWebImageManager_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM1547
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1549=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1550=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1551=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1555
Lfde224_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object

LDIFF_SYM1556=Lme_13b - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_bool__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1561
Lfde225_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1562=Lme_13c - _wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1562
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_UIImage__this___SDWebImageManager_UIImage_NSUrl"
	.long _wrapper_delegate_invoke__Module_invoke_UIImage__this___SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1564=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1565=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1566=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1569
Lfde226_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_UIImage__this___SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl

LDIFF_SYM1570=Lme_13d - _wrapper_delegate_invoke__Module_invoke_UIImage__this___SDWebImageManager_UIImage_NSUrl_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl
	.long LDIFF_SYM1570
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1572=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1573=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1574=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1575=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1579
Lfde227_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object

LDIFF_SYM1580=Lme_13e - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___SDWebImageManager_UIImage_NSUrl_AsyncCallback_object_SDWebImage_SDWebImageManager_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSUrl_System_AsyncCallback_object
	.long LDIFF_SYM1580
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_UIImage__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1582=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1585
Lfde228_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1586=Lme_13f - _wrapper_delegate_end_invoke__Module_end_invoke_UIImage__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1586
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_intptr_SDImageCacheType"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_SDImageCacheType_intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1590=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1593
Lfde229_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_SDImageCacheType_intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM1594=Lme_140 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_SDImageCacheType_intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1594
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_SDImageCacheType_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1598=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1599=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1603
Lfde230_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object

LDIFF_SYM1604=Lme_141 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long LDIFF_SYM1604
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDImageCacheDoneHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCacheDoneHandler_wrapper_aot_native_intptr__intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1608=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1612
Lfde231_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCacheDoneHandler_wrapper_aot_native_intptr__intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM1613=Lme_142 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCacheDoneHandler_wrapper_aot_native_intptr__intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1613
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,104
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_uint_ulong"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_ulong_intptr_uint_ulong
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1616=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1617=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1620
Lfde232_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_ulong_intptr_uint_ulong

LDIFF_SYM1621=Lme_143 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_ulong_intptr_uint_ulong
	.long LDIFF_SYM1621
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_uint_ulong_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_ulong_AsyncCallback_object_intptr_uint_ulong_System_AsyncCallback_object
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1624=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1625=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1626=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1630
Lfde233_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_ulong_AsyncCallback_object_intptr_uint_ulong_System_AsyncCallback_object

LDIFF_SYM1631=Lme_144 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_ulong_AsyncCallback_object_intptr_uint_ulong_System_AsyncCallback_object
	.long LDIFF_SYM1631
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDImageCompletionHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCompletionHandler_wrapper_aot_native_intptr__intptr_uint_ulong
	.long Lme_145

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM1633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM1634=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,123,8,3
	.asciz "param3"

LDIFF_SYM1635=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1639
Lfde234_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCompletionHandler_wrapper_aot_native_intptr__intptr_uint_ulong

LDIFF_SYM1640=Lme_145 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDImageCompletionHandler_wrapper_aot_native_intptr__intptr_uint_ulong
	.long LDIFF_SYM1640
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,112
	.byte 68,13,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_uint_long"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_long_intptr_uint_long
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1643=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1644=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1647
Lfde235_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_long_intptr_uint_long

LDIFF_SYM1648=Lme_146 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_long_intptr_uint_long
	.long LDIFF_SYM1648
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_uint_long_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_long_AsyncCallback_object_intptr_uint_long_System_AsyncCallback_object
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1651=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1652=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1653=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1657
Lfde236_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_long_AsyncCallback_object_intptr_uint_long_System_AsyncCallback_object

LDIFF_SYM1658=Lme_147 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_long_AsyncCallback_object_intptr_uint_long_System_AsyncCallback_object
	.long LDIFF_SYM1658
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDWebImageDownloaderProgressHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_intptr__intptr_uint_long
	.long Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM1661=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,123,8,3
	.asciz "param3"

LDIFF_SYM1662=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1666
Lfde237_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_intptr__intptr_uint_long

LDIFF_SYM1667=Lme_148 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderProgressHandler_wrapper_aot_native_intptr__intptr_uint_long
	.long LDIFF_SYM1667
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,112
	.byte 68,13,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_intptr_intptr_intptr_bool"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,85,3
	.asciz "param2"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1676
Lfde238_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1677=Lme_149 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1677
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1684=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,123,24,3
	.asciz "param6"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1688
Lfde239_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object

LDIFF_SYM1689=Lme_14a - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_bool_AsyncCallback_object_intptr_intptr_intptr_intptr_bool_System_AsyncCallback_object
	.long LDIFF_SYM1689
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDWebImageDownloaderCompleteHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompleteHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_intptr_bool
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1700
Lfde240_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompleteHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_intptr_bool

LDIFF_SYM1701=Lme_14b - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderCompleteHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1701
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,120
	.byte 68,13,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1706
Lfde241_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr

LDIFF_SYM1707=Lme_14c - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr
	.long LDIFF_SYM1707
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1710=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1714
Lfde242_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM1715=Lme_14d - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1715
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDWebImageDownloaderOperationCancelHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderOperationCancelHandler_wrapper_aot_native_intptr__intptr
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1721
Lfde243_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderOperationCancelHandler_wrapper_aot_native_intptr__intptr

LDIFF_SYM1722=Lme_14e - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageDownloaderOperationCancelHandler_wrapper_aot_native_intptr__intptr
	.long LDIFF_SYM1722
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,96
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_intptr__this___intptr_intptr"
	.long _wrapper_delegate_invoke__Module_invoke_intptr__this___intptr_intptr_intptr_intptr
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1728
Lfde244_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_intptr__this___intptr_intptr_intptr_intptr

LDIFF_SYM1729=Lme_14f - _wrapper_delegate_invoke__Module_invoke_intptr__this___intptr_intptr_intptr_intptr
	.long LDIFF_SYM1729
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1733=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1737
Lfde245_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1738=Lme_150 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1738
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_intptr__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1740=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1743
Lfde246_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1744=Lme_151 - _wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1744
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDWebImageManagerCacheKeyFilterHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_intptr__intptr_intptr
	.long Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1752
Lfde247_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_intptr__intptr_intptr

LDIFF_SYM1753=Lme_152 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageManagerCacheKeyFilterHandler_wrapper_aot_native_intptr__intptr_intptr
	.long LDIFF_SYM1753
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,96
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_intptr_intptr_SDImageCacheType_bool"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_bool_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,85,3
	.asciz "param2"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1758=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1762
Lfde248_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_bool_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool

LDIFF_SYM1763=Lme_153 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_bool_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	.long LDIFF_SYM1763
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_bool_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_bool_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1768=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1770=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,123,24,3
	.asciz "param6"

LDIFF_SYM1771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1774
Lfde249_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_bool_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object

LDIFF_SYM1775=Lme_154 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_bool_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool_System_AsyncCallback_object
	.long LDIFF_SYM1775
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDWebImageCompletedWithFinishedHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedWithFinishedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	.long Lme_155

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1780=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1786
Lfde250_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedWithFinishedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool

LDIFF_SYM1787=Lme_155 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedWithFinishedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType_bool
	.long LDIFF_SYM1787
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,120
	.byte 68,13,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_uint_uint"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_uint_intptr_uint_uint
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1790=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1791=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1794
Lfde251_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_uint_intptr_uint_uint

LDIFF_SYM1795=Lme_156 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_uint_uint_intptr_uint_uint
	.long LDIFF_SYM1795
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_uint_uint_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_uint_AsyncCallback_object_intptr_uint_uint_System_AsyncCallback_object
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1798=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1799=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1800=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1804
Lfde252_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_uint_AsyncCallback_object_intptr_uint_uint_System_AsyncCallback_object

LDIFF_SYM1805=Lme_157 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_uint_AsyncCallback_object_intptr_uint_uint_System_AsyncCallback_object
	.long LDIFF_SYM1805
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDWebImagePrefetcherCompletedHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletedHandler_wrapper_aot_native_intptr__intptr_uint_uint
	.long Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1808=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1809=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1813
Lfde253_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletedHandler_wrapper_aot_native_intptr__intptr_uint_uint

LDIFF_SYM1814=Lme_158 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImagePrefetcherCompletedHandler_wrapper_aot_native_intptr__intptr_uint_uint
	.long LDIFF_SYM1814
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,104
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_intptr_intptr_SDImageCacheType"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,85,3
	.asciz "param2"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1819=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1822
Lfde254_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_intptr_intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM1823=Lme_159 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_SDImageCacheType_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1823
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1828=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1829=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1833
Lfde255_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object

LDIFF_SYM1834=Lme_15a - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_SDImageCacheType_AsyncCallback_object_intptr_intptr_intptr_SDWebImage_SDImageCacheType_System_AsyncCallback_object
	.long LDIFF_SYM1834
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DSDWebImageCompletedHandler:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM1837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,123,8,3
	.asciz "param3"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,123,12,3
	.asciz "param4"

LDIFF_SYM1839=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1843
Lfde256_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM1844=Lme_15b - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DSDWebImageCompletedHandler_wrapper_aot_native_intptr__intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1844
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,112
	.byte 68,13,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_UInt32_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1848=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1854
Lfde257_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int

LDIFF_SYM1855=Lme_15c - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
	.long LDIFF_SYM1855
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,120
	.byte 68,13,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1859=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1865
Lfde258_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int

LDIFF_SYM1866=Lme_15d - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_intptr_intptr_intptr_uint_intptr_int
	.long LDIFF_SYM1866
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,120
	.byte 68,13,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1870=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1876
Lfde259_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr

LDIFF_SYM1877=Lme_15e - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
	.long LDIFF_SYM1877
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,120
	.byte 68,13,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1881=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1887
Lfde260_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr

LDIFF_SYM1888=Lme_15f - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_IntPtr_intptr_intptr_intptr_uint_intptr_intptr
	.long LDIFF_SYM1888
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,120
	.byte 68,13,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
	.long Lme_160

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1892=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1899
Lfde261_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr

LDIFF_SYM1900=Lme_160 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
	.long LDIFF_SYM1900
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136
	.byte 1,68,13,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
	.long Lme_161

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1904=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1911
Lfde262_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr

LDIFF_SYM1912=Lme_161 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_UInt32_IntPtr_int_IntPtr_intptr_intptr_intptr_uint_intptr_int_intptr
	.long LDIFF_SYM1912
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136
	.byte 1,68,13,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
	.long Lme_162

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1923
Lfde263_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr

LDIFF_SYM1924=Lme_162 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
	.long LDIFF_SYM1924
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136
	.byte 1,68,13,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
	.long Lme_163

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1935
Lfde264_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr

LDIFF_SYM1936=Lme_163 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_IntPtr_IntPtr_intptr_intptr_intptr_intptr_int_intptr_intptr
	.long LDIFF_SYM1936
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136
	.byte 1,68,13,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDImageCacheDoneHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_164

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1939=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1943
Lfde265_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM1944=Lme_164 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCacheDoneHandler_Invoke_intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1944
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDImageCompletionHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
	.long Lme_165

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1946=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1947=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1951
Lfde266_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong

LDIFF_SYM1952=Lme_165 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDImageCompletionHandler_Invoke_intptr_uint_ulong
	.long LDIFF_SYM1952
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderProgressHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
	.long Lme_166

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1954=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1955=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1959
Lfde267_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long

LDIFF_SYM1960=Lme_166 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderProgressHandler_Invoke_intptr_uint_long
	.long LDIFF_SYM1960
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderCompleteHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_int
	.long Lme_167

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1970
Lfde268_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_int

LDIFF_SYM1971=Lme_167 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderCompleteHandler_Invoke_intptr_intptr_intptr_intptr_int
	.long LDIFF_SYM1971
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageDownloaderOperationCancelHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
	.long Lme_168

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1976
Lfde269_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr

LDIFF_SYM1977=Lme_168 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageDownloaderOperationCancelHandler_Invoke_intptr
	.long LDIFF_SYM1977
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageManagerCacheKeyFilterHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long Lme_169

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1984
Lfde270_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr

LDIFF_SYM1985=Lme_169 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageManagerCacheKeyFilterHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1985
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageCompletedWithFinishedHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_int
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1989=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1995
Lfde271_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_int

LDIFF_SYM1996=Lme_16a - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedWithFinishedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType_int
	.long LDIFF_SYM1996
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDWebImagePrefetcherCompletedHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
	.long Lme_16b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1998=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1999=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2003
Lfde272_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint

LDIFF_SYM2004=Lme_16b - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImagePrefetcherCompletedHandler_Invoke_intptr_uint_uint
	.long LDIFF_SYM2004
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDSDWebImageCompletedHandler:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long Lme_16c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM2008=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2012
Lfde273_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType

LDIFF_SYM2013=Lme_16c - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDSDWebImageCompletedHandler_Invoke_intptr_intptr_intptr_SDWebImage_SDImageCacheType
	.long LDIFF_SYM2013
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
