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
	.no_dead_strip _Laftrip_iOS_Application__ctor
_Laftrip_iOS_Application__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_Application_Main_string__
_Laftrip_iOS_Application_Main_string__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_AppDelegate__ctor
_Laftrip_iOS_AppDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_Laftrip_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 8
	.byte 0,0,159,231
bl _p_3

	.byte 44,0,139,229
bl _p_4

	.byte 44,0,155,229,28,0,138,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 36,0,139,229
bl _Laftrip_iOS_MenuTableViewControllerController__ctor

	.byte 36,16,155,229,40,48,155,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229
bl _p_5

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 16
	.byte 0,0,159,231
bl _p_3

	.byte 32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_6

	.byte 32,0,155,229,24,0,138,229,0,32,160,225,28,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229
	.byte 24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,1,0,160,227,52,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesTabBarController__ctor
_Laftrip_iOS_JokesTabBarController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesTabBarController_ViewDidLoad
_Laftrip_iOS_JokesTabBarController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,80,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 8
	.byte 0,0,159,231
bl _p_3

	.byte 72,0,141,229
bl _p_4

	.byte 72,0,157,229,44,0,141,229,68,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 20
	.byte 0,0,159,231
bl _p_3

	.byte 64,0,141,229
bl _p_9

	.byte 64,16,157,229,68,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 8
	.byte 0,0,159,231
bl _p_3

	.byte 60,0,141,229
bl _p_4

	.byte 60,0,157,229,36,0,141,229,56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 24
	.byte 0,0,159,231
bl _p_3

	.byte 52,0,141,229
bl _p_10

	.byte 52,16,157,229,56,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 48,0,141,229
bl _p_11

	.byte 48,0,157,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 32
	.byte 0,0,159,231,3,16,160,227
bl _p_12

	.byte 0,48,160,225,44,32,157,229,3,0,160,225,40,0,141,229,3,0,160,225,0,16,160,227,20,32,141,229,0,48,147,229
	.byte 15,224,160,225,88,240,147,229,36,32,157,229,40,48,157,229,3,0,160,225,32,0,141,229,3,0,160,225,1,16,160,227
	.byte 12,32,141,229,0,48,147,229,15,224,160,225,88,240,147,229,28,32,157,229,32,48,157,229,3,0,160,225,24,0,141,229
	.byte 3,0,160,225,2,16,160,227,4,32,141,229,0,48,147,229,15,224,160,225,88,240,147,229,24,16,157,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,176,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229,10,16,160,227,0,32,160,227
bl _p_13

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,3,16,160,227,0,32,160,227
bl _p_13

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229,8,16,160,227,0,32,160,227
bl _p_13

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 40
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,160,240,146,229,80,208,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularJokesViewController__ctor
_Laftrip_iOS_PopularJokesViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 44
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularJokesViewController_get_lblTitle
_Laftrip_iOS_PopularJokesViewController_get_lblTitle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
_Laftrip_iOS_PopularJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularJokesViewController_DidReceiveMemoryWarning
_Laftrip_iOS_PopularJokesViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularJokesViewController_ViewDidLoad
_Laftrip_iOS_PopularJokesViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_8

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,136,240,145,229,0,48,160,225,1,16,160,227,1,32,160,227,0,48,147,229
	.byte 15,224,160,225,168,240,147,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularJokesViewController_ReleaseDesignerOutlets
_Laftrip_iOS_PopularJokesViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,52,0,154,229,0,0,80,227,5,0,0,10,52,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,52,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerController__ctor
_Laftrip_iOS_MenuTableViewControllerController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227
bl _p_17

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning
_Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad
_Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 48
	.byte 0,0,159,231,4,16,160,227
bl _p_12

	.byte 0,48,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 40
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,88,240,147,229,24,48,157,229,3,0,160,225
	.byte 20,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 52
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,88,240,147,229,20,48,157,229,3,0,160,225
	.byte 16,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 56
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,88,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 60
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,88,240,147,229,12,0,157,229,8,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 8,16,157,229,0,0,141,229,10,32,160,225
bl _Laftrip_iOS_MenuTableViewControllerSource__ctor_string___MonoTouch_UIKit_UITableViewController

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 68
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,160,240,146,229,32,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerCell__ctor
_Laftrip_iOS_MenuTableViewControllerCell__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 72
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,0,16,160,227
bl _p_19

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerCell__cctor
_Laftrip_iOS_MenuTableViewControllerCell__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 76
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 80
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,0,0,141,229
bl _p_20

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 72
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerSource__ctor_string___MonoTouch_UIKit_UITableViewController
_Laftrip_iOS_MenuTableViewControllerSource__ctor_string___MonoTouch_UIKit_UITableViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_21

	.byte 0,0,157,229,24,0,133,229,4,0,157,229,28,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
_Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,168,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_Laftrip_iOS_MenuTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,12,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Laftrip_iOS_MenuTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,16,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 72
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_22

	.byte 0,96,160,225,6,176,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 84
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,64,160,225,0,0,91,227,8,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 88
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_23

	.byte 8,0,157,229,0,64,160,225,4,0,160,225,0,16,148,229,15,224,160,225,216,240,145,229,12,0,141,229,0,0,157,229
	.byte 24,0,144,229,8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225
	.byte 8,0,157,229,12,32,157,229,12,48,144,229,1,0,83,225,16,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,4,0,160,225,1,16,160,227,0,32,148,229
	.byte 15,224,160,225,204,240,146,229,4,0,160,225,16,208,141,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 157,2,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_MenuTableViewControllerSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Laftrip_iOS_MenuTableViewControllerSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,88,240,145,229,0,0,80,227,21,0,0,26,0,0,157,229,28,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,136,240,145,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _Laftrip_iOS_JokesTabBarController__ctor

	.byte 8,16,157,229,12,48,157,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,26,0,0,234
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,88,240,145,229,1,0,80,227,20,0,0,26,0,0,157,229,28,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,136,240,145,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 96
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _Laftrip_iOS_PhotosTabBarController__ctor

	.byte 8,16,157,229,12,48,157,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,4,0,157,229
	.byte 10,16,160,225,1,32,160,227,4,48,157,229,0,48,147,229,15,224,160,225,212,240,147,229,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__ctor
_Laftrip_iOS_RecentJokesViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 100
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,56,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 104
	.byte 1,16,159,231,0,32,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_get_lblTitle
_Laftrip_iOS_RecentJokesViewController_get_lblTitle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
_Laftrip_iOS_RecentJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_get_txtJokeDesc
_Laftrip_iOS_RecentJokesViewController_get_txtJokeDesc:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_set_txtJokeDesc_MonoTouch_UIKit_UITextView
_Laftrip_iOS_RecentJokesViewController_set_txtJokeDesc_MonoTouch_UIKit_UITextView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_get_btnNext
_Laftrip_iOS_RecentJokesViewController_get_btnNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_set_btnNext_MonoTouch_UIKit_UIButton
_Laftrip_iOS_RecentJokesViewController_set_btnNext_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_get_btnPrevious
_Laftrip_iOS_RecentJokesViewController_get_btnPrevious:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
_Laftrip_iOS_RecentJokesViewController_set_btnPrevious_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_get_lblPage
_Laftrip_iOS_RecentJokesViewController_get_lblPage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_set_lblPage_MonoTouch_UIKit_UILabel
_Laftrip_iOS_RecentJokesViewController_set_lblPage_MonoTouch_UIKit_UILabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_DidReceiveMemoryWarning
_Laftrip_iOS_RecentJokesViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_ViewDidLoad
_Laftrip_iOS_RecentJokesViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,152,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,152,240,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,144,240,145,229,12,0,141,229,0,0,90,227,99,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 112
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 1,16,159,231,12,16,128,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 120
	.byte 0,0,159,231
bl _p_3

	.byte 16,32,157,229,8,0,141,229,9,16,160,227
bl _p_26

	.byte 8,16,157,229,12,48,157,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,80,240,147,229,10,0,160,225
bl _p_27

	.byte 10,0,160,225
bl _p_28

	.byte 72,0,154,229,4,0,141,229,0,0,90,227,58,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 124
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 76,0,154,229,0,0,141,229,0,0,90,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,136,240,145,229,0,48,160,225,1,16,160,227,1,32,160,227,0,48,147,229
	.byte 15,224,160,225,168,240,147,229,24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_DisplayProgress
_Laftrip_iOS_RecentJokesViewController_DisplayProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 164,240,145,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_30

	.byte 16,0,157,229,12,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 136
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,76,241,146,229,12,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 140
	.byte 1,16,159,231,2,0,160,225,8,32,141,229,0,32,146,229,15,224,160,225,68,241,146,229,8,32,157,229,2,0,160,225
	.byte 1,16,160,227,4,32,141,229,0,32,146,229,15,224,160,225,244,240,146,229,4,32,157,229,2,0,160,225,1,16,160,227
	.byte 0,32,141,229,0,32,146,229,15,224,160,225,20,241,146,229,0,0,157,229,52,0,138,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,164,240,145,229,0,32,160,225,52,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,136,240,146,229
	.byte 52,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,152,241,146,229,24,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_HideProgress
_Laftrip_iOS_RecentJokesViewController_HideProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,32,144,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,148,241,146,229,0,0,157,229,0,16,160,227,52,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_SocialShare
_Laftrip_iOS_RecentJokesViewController_SocialShare:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 144
	.byte 0,0,159,231
bl _p_25

	.byte 48,0,141,229
bl _p_31

	.byte 48,0,157,229,32,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 148
	.byte 1,16,159,231,0,224,210,229,40,16,128,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 152
	.byte 0,0,159,231,44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 156
	.byte 0,0,159,231
bl _p_25

	.byte 44,16,157,229,36,0,141,229
bl _p_32

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,0,224,210,229,4,32,141,229,56,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 160
	.byte 0,0,159,231
bl _p_3

	.byte 28,0,141,229
bl _p_33

	.byte 28,0,157,229,0,32,160,225,56,16,154,229,0,224,210,229,8,16,128,229,0,224,208,229,0,0,141,229,12,0,144,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 164
	.byte 0,0,159,231,20,0,141,229,100,0,154,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,20,0,157,229,24,32,157,229,8,32,129,229
bl _p_35

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 156
	.byte 0,0,159,231
bl _p_25

	.byte 16,16,157,229,8,0,141,229
bl _p_32

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 172
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 176
	.byte 0,0,159,231
bl _p_25

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 180
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 184
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,0,16,160,225,10,0,160,225
	.byte 1,32,160,227,0,48,160,227,0,192,154,229,15,224,160,225,112,240,156,229,56,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_25:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_Download
_Laftrip_iOS_RecentJokesViewController_Download:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 188
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,24,16,141,229,12,160,128,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 192
	.byte 0,0,159,231
bl _p_25

	.byte 32,0,141,229
bl _p_36

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,8,32,129,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 196
	.byte 1,16,159,231,0,16,145,229,20,16,141,229,16,0,141,229,0,0,80,227,65,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 200
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,12,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 204
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 208
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_37

	.byte 0,16,160,225,12,0,157,229,4,16,141,229,8,0,141,229,0,0,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 212
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 216
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 220
	.byte 1,16,159,231,12,16,128,229,0,0,141,229
bl _p_38

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,3,0,160,225,0,224,211,229
bl _p_39

	.byte 84,0,154,229,0,0,80,227,5,0,0,26,76,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225
	.byte 212,240,146,229,40,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_26:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController_ReleaseDesignerOutlets
_Laftrip_iOS_RecentJokesViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,64,0,154,229,0,0,80,227,5,0,0,10,64,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,64,0,138,229,68,0,154,229,0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,68,0,138,229,72,0,154,229,0,0,80,227,5,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,72,0,138,229,76,0,154,229,0,0,80,227,5,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,76,0,138,229,80,0,154,229,0,0,80,227,5,0,0,10,80,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,80,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__0_object_System_EventArgs
_Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,140,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,136,240,145,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 224
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229
bl _p_40

	.byte 16,16,157,229,20,48,157,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,28,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__1_object_System_EventArgs
_Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__1_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,0,160,160,225,48,16,141,229,52,32,141,229,96,0,154,229
	.byte 1,0,128,226,96,0,138,229,84,0,154,229,1,0,128,226,84,0,138,229,76,32,154,229,2,0,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,212,240,146,229,84,0,154,229,60,16,154,229,1,32,160,225,0,224,210,229,12,16,145,229
	.byte 1,0,80,225,7,0,0,26,88,0,154,229,1,0,128,226,88,0,138,229,10,0,160,225
bl _p_27

	.byte 10,0,160,225
bl _p_28

	.byte 95,0,0,234,68,96,154,229,60,16,154,229,84,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229
	.byte 1,0,80,225,137,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229
	.byte 16,16,155,229,6,0,160,225,0,32,150,229,15,224,160,225,216,240,146,229,64,0,154,229,36,0,141,229,60,0,154,229
	.byte 84,16,154,229,4,0,141,229,8,16,141,229,0,224,208,229,4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225
	.byte 123,0,0,42,4,0,157,229,8,0,144,229,8,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 0,0,141,229,0,0,157,229,0,224,208,229,8,16,144,229,36,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225
	.byte 228,240,146,229,40,160,141,229,60,0,154,229,84,16,154,229,16,0,141,229,20,16,141,229,0,224,208,229,16,0,157,229
	.byte 12,16,144,229,20,0,157,229,1,0,80,225,106,0,0,42,16,0,157,229,8,0,144,229,20,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229,0,224,208,229,28,16,144,229,40,0,157,229
	.byte 100,16,128,229,44,160,141,229,60,0,154,229,84,16,154,229,28,0,141,229,32,16,141,229,0,224,208,229,28,0,157,229
	.byte 12,16,144,229,32,0,157,229,1,0,80,225,92,0,0,42,28,0,157,229,8,0,144,229,32,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,24,0,141,229,24,0,157,229,0,224,208,229,8,16,144,229,44,0,157,229
	.byte 56,16,128,229,96,0,154,229,1,0,128,226,92,16,154,229,1,0,80,225,5,0,0,26,72,32,154,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,212,240,146,229,80,0,154,229,56,0,141,229,96,0,154,229,1,0,128,226
	.byte 72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 72,16,157,229,8,16,128,229,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 228
	.byte 0,0,159,231,64,0,141,229,92,0,154,229,68,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,60,0,157,229,64,16,157,229,68,48,157,229,8,48,130,229
bl _p_41

	.byte 0,16,160,225,56,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,80,208,141,226,112,13,189,232
	.byte 128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,176,160,227,108,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,0,0,141,229,121,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,12,0,141,229,138,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,24,0,141,229,152,255,255,234

Lme_29:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__2_object_System_EventArgs
_Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__2_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,0,160,160,225,48,16,141,229,52,32,141,229,96,0,154,229
	.byte 1,0,64,226,96,0,138,229,84,0,154,229,1,0,64,226,84,0,138,229,72,32,154,229,2,0,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,212,240,146,229,84,0,154,229,0,16,224,227,1,0,80,225,10,0,0,26,96,0,154,229
	.byte 0,0,80,227,7,0,0,218,10,0,160,225
bl _p_27

	.byte 10,0,160,225
bl _p_28

	.byte 88,0,154,229,1,0,64,226,88,0,138,229,95,0,0,234,68,96,154,229,60,16,154,229,84,0,154,229,1,80,160,225
	.byte 0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225,135,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,176,144,229,0,224,219,229,16,16,155,229,6,0,160,225,0,32,150,229,15,224,160,225,216,240,146,229
	.byte 64,0,154,229,36,0,141,229,60,0,154,229,84,16,154,229,4,0,141,229,8,16,141,229,0,224,208,229,4,0,157,229
	.byte 12,16,144,229,8,0,157,229,1,0,80,225,121,0,0,42,4,0,157,229,8,0,144,229,8,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229,0,224,208,229,8,16,144,229,36,0,157,229
	.byte 0,32,160,225,0,32,146,229,15,224,160,225,228,240,146,229,40,160,141,229,60,0,154,229,84,16,154,229,16,0,141,229
	.byte 20,16,141,229,0,224,208,229,16,0,157,229,12,16,144,229,20,0,157,229,1,0,80,225,104,0,0,42,16,0,157,229
	.byte 8,0,144,229,20,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229
	.byte 0,224,208,229,28,16,144,229,40,0,157,229,100,16,128,229,44,160,141,229,60,0,154,229,84,16,154,229,28,0,141,229
	.byte 32,16,141,229,0,224,208,229,28,0,157,229,12,16,144,229,32,0,157,229,1,0,80,225,90,0,0,42,28,0,157,229
	.byte 8,0,144,229,32,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,24,0,141,229,24,0,157,229
	.byte 0,224,208,229,8,16,144,229,44,0,157,229,56,16,128,229,96,0,154,229,0,0,80,227,5,0,0,26,76,32,154,229
	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,212,240,146,229,80,0,154,229,56,0,141,229,96,0,154,229
	.byte 1,0,128,226,72,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 72,16,157,229,8,16,128,229,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 228
	.byte 0,0,159,231,64,0,141,229,92,0,154,229,68,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,60,0,157,229,64,16,157,229,68,48,157,229,8,48,130,229
bl _p_41

	.byte 0,16,160,225,56,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,80,208,141,226,112,13,189,232
	.byte 128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,176,160,227,110,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,0,0,141,229,123,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,12,0,141,229,140,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,24,0,141,229,154,255,255,234

Lme_2a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__SocialSharem__3_Xamarin_Social_ShareResult
_Laftrip_iOS_RecentJokesViewController__SocialSharem__3_Xamarin_Social_ShareResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,108,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController__ctor
_Laftrip_iOS_JokesSearchViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 232
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 236
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,56,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 100
	.byte 0,0,159,231,0,0,144,229,60,0,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 240
	.byte 1,16,159,231,10,0,160,225,0,32,160,227
bl _p_14

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_get_txtSearch
_Laftrip_iOS_JokesSearchViewController_get_txtSearch:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
_Laftrip_iOS_JokesSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_get_tblSearchResults
_Laftrip_iOS_JokesSearchViewController_get_tblSearchResults:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
_Laftrip_iOS_JokesSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning
_Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_ViewDidLoad
_Laftrip_iOS_JokesSearchViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 68,0,154,229,8,0,141,229,56,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 244
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,4,0,141,229
bl _Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel

	.byte 4,16,157,229,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_44

	.byte 68,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,0,141,229,0,0,90,227,23,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 248
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_45

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_DisplayProgress
_Laftrip_iOS_JokesSearchViewController_DisplayProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 164,240,145,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_30

	.byte 16,0,157,229,12,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 136
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,76,241,146,229,12,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 140
	.byte 1,16,159,231,2,0,160,225,8,32,141,229,0,32,146,229,15,224,160,225,68,241,146,229,8,32,157,229,2,0,160,225
	.byte 1,16,160,227,4,32,141,229,0,32,146,229,15,224,160,225,244,240,146,229,4,32,157,229,2,0,160,225,1,16,160,227
	.byte 0,32,141,229,0,32,146,229,15,224,160,225,20,241,146,229,0,0,157,229,52,0,138,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,164,240,145,229,0,32,160,225,52,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,136,240,146,229
	.byte 52,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,152,241,146,229,24,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_HideProgress
_Laftrip_iOS_JokesSearchViewController_HideProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,32,144,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,148,241,146,229,0,0,157,229,0,16,160,227,52,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_Download
_Laftrip_iOS_JokesSearchViewController_Download:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 252
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,32,16,141,229,0,16,157,229,12,16,128,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 192
	.byte 0,0,159,231
bl _p_25

	.byte 40,0,141,229
bl _p_36

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,8,32,129,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 196
	.byte 1,16,159,231,0,16,145,229,28,16,141,229,24,0,141,229,0,0,80,227,56,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 200
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,24,0,157,229,28,32,157,229,20,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 256
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 208
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_37

	.byte 0,16,160,225,20,0,157,229,12,16,141,229,16,0,141,229,0,0,80,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 212
	.byte 0,0,159,231
bl _p_25

	.byte 16,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 260
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 220
	.byte 1,16,159,231,12,16,128,229,8,0,141,229
bl _p_38

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_39

	.byte 52,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_35:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_ReleaseDesignerOutlets
_Laftrip_iOS_JokesSearchViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,64,0,154,229,0,0,80,227,5,0,0,10,64,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,64,0,138,229,68,0,154,229,0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,68,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController__ViewDidLoadm__6_object_System_EventArgs
_Laftrip_iOS_JokesSearchViewController__ViewDidLoadm__6_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,68,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,204,240,145,229
	.byte 60,0,138,229,10,0,160,225
bl _p_46

	.byte 10,0,160,225
bl _p_47

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel
_Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_21

	.byte 4,16,157,229,0,0,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 264
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,208,240,146,229,0,96,160,225,0,0,80,227
	.byte 16,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 264
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 268
	.byte 0,0,159,231
bl _p_3

	.byte 12,32,157,229,8,0,141,229,0,16,160,227
bl _p_48

	.byte 8,0,157,229,0,96,160,225,6,0,160,225,0,16,150,229,15,224,160,225,216,240,145,229,0,64,160,225,0,0,157,229
	.byte 24,0,144,229,8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,8,16,157,229
	.byte 1,176,160,225,0,160,160,225,0,224,219,229,12,16,155,229,1,0,80,225,14,0,0,42,8,0,155,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,80,144,229,0,224,213,229,8,16,149,229,4,0,160,225,0,32,148,229,15,224,160,225
	.byte 228,240,146,229,6,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,80,160,227,231,255,255,234

Lme_3a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,40,208,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 24,0,149,229,24,0,139,229,20,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,24,16,155,229
	.byte 1,80,160,225,12,0,139,229,0,224,213,229,12,16,149,229,12,0,155,229,1,0,80,225,48,0,0,42,8,0,149,229
	.byte 12,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,160,144,229,8,160,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 272
	.byte 0,0,159,231,28,0,139,229,0,224,218,229,12,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 276
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 280
	.byte 0,0,159,231
bl _p_3

	.byte 28,16,155,229,32,32,155,229,36,192,155,229,24,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_49

	.byte 24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,16,0,155,229,20,16,155,229,1,32,160,227
	.byte 16,48,155,229,0,48,147,229,15,224,160,225,212,240,147,229,40,208,139,226,32,13,189,232,128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,160,160,227,197,255,255,234

Lme_3b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController_myDataSource__cctor
_Laftrip_iOS_JokesSearchViewController_myDataSource__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 284
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 264
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController__ctor
_Laftrip_iOS_JokesShareViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 288
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_get_Title
_Laftrip_iOS_JokesShareViewController_get_Title:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_set_Title_string
_Laftrip_iOS_JokesShareViewController_set_Title_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_get_JokeDesc
_Laftrip_iOS_JokesShareViewController_get_JokeDesc:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_set_JokeDesc_string
_Laftrip_iOS_JokesShareViewController_set_JokeDesc_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_get_JokeId
_Laftrip_iOS_JokesShareViewController_get_JokeId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_set_JokeId_int
_Laftrip_iOS_JokesShareViewController_set_JokeId_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_get_btnTwitterShare
_Laftrip_iOS_JokesShareViewController_get_btnTwitterShare:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_set_btnTwitterShare_MonoTouch_UIKit_UIButton
_Laftrip_iOS_JokesShareViewController_set_btnTwitterShare_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_get_btnFacebookShare
_Laftrip_iOS_JokesShareViewController_get_btnFacebookShare:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_set_btnFacebookShare_MonoTouch_UIKit_UIButton
_Laftrip_iOS_JokesShareViewController_set_btnFacebookShare_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_get_btnEmailShare
_Laftrip_iOS_JokesShareViewController_get_btnEmailShare:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_set_btnEmailShare_MonoTouch_UIKit_UIButton
_Laftrip_iOS_JokesShareViewController_set_btnEmailShare_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_get_btnTextShare
_Laftrip_iOS_JokesShareViewController_get_btnTextShare:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_set_btnTextShare_MonoTouch_UIKit_UIButton
_Laftrip_iOS_JokesShareViewController_set_btnTextShare_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning
_Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_ViewDidLoad
_Laftrip_iOS_JokesShareViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 64,0,154,229,0,0,141,229,0,0,90,227,23,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 292
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_FaceBookShare
_Laftrip_iOS_JokesShareViewController_FaceBookShare:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 144
	.byte 0,0,159,231
bl _p_25

	.byte 48,0,141,229
bl _p_31

	.byte 48,0,157,229,32,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 148
	.byte 1,16,159,231,0,224,210,229,40,16,128,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 152
	.byte 0,0,159,231,44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 156
	.byte 0,0,159,231
bl _p_25

	.byte 44,16,157,229,36,0,141,229
bl _p_32

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,0,224,210,229,4,32,141,229,56,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 160
	.byte 0,0,159,231
bl _p_3

	.byte 28,0,141,229
bl _p_33

	.byte 28,0,157,229,0,32,160,225,52,16,154,229,0,224,210,229,8,16,128,229,0,224,208,229,0,0,141,229,12,0,144,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 164
	.byte 0,0,159,231,20,0,141,229,76,0,154,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,20,0,157,229,24,32,157,229,8,32,129,229
bl _p_35

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 156
	.byte 0,0,159,231
bl _p_25

	.byte 16,16,157,229,8,0,141,229
bl _p_32

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 172
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 176
	.byte 0,0,159,231
bl _p_25

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 296
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 184
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,0,16,160,225,10,0,160,225
	.byte 1,32,160,227,0,48,160,227,0,192,154,229,15,224,160,225,112,240,156,229,56,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController_ReleaseDesignerOutlets
_Laftrip_iOS_JokesShareViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,60,0,154,229,0,0,80,227,5,0,0,10,60,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,60,0,138,229,64,0,154,229,0,0,80,227,5,0,0,10,64,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,64,0,138,229,68,0,154,229,0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,68,0,138,229,72,0,154,229,0,0,80,227,5,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,72,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController__ViewDidLoadm__9_object_System_EventArgs
_Laftrip_iOS_JokesShareViewController__ViewDidLoadm__9_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_50

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesShareViewController__FaceBookSharem__A_Xamarin_Social_ShareResult
_Laftrip_iOS_JokesShareViewController__FaceBookSharem__A_Xamarin_Social_ShareResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,108,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosTabBarController__ctor
_Laftrip_iOS_PhotosTabBarController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosTabBarController_ViewDidLoad
_Laftrip_iOS_PhotosTabBarController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,80,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 8
	.byte 0,0,159,231
bl _p_3

	.byte 72,0,141,229
bl _p_4

	.byte 72,0,157,229,44,0,141,229,68,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 300
	.byte 0,0,159,231
bl _p_3

	.byte 64,0,141,229
bl _p_51

	.byte 64,16,157,229,68,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 8
	.byte 0,0,159,231
bl _p_3

	.byte 60,0,141,229
bl _p_4

	.byte 60,0,157,229,36,0,141,229,56,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 304
	.byte 0,0,159,231
bl _p_3

	.byte 52,0,141,229
bl _p_52

	.byte 52,16,157,229,56,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 308
	.byte 0,0,159,231
bl _p_3

	.byte 48,0,141,229
bl _p_53

	.byte 48,0,157,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 32
	.byte 0,0,159,231,3,16,160,227
bl _p_12

	.byte 0,48,160,225,44,32,157,229,3,0,160,225,40,0,141,229,3,0,160,225,0,16,160,227,20,32,141,229,0,48,147,229
	.byte 15,224,160,225,88,240,147,229,36,32,157,229,40,48,157,229,3,0,160,225,32,0,141,229,3,0,160,225,1,16,160,227
	.byte 12,32,141,229,0,48,147,229,15,224,160,225,88,240,147,229,28,32,157,229,32,48,157,229,3,0,160,225,24,0,141,229
	.byte 3,0,160,225,2,16,160,227,4,32,141,229,0,48,147,229,15,224,160,225,88,240,147,229,24,16,157,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,176,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229,10,16,160,227,0,32,160,227
bl _p_13

	.byte 16,16,157,229,20,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229,3,16,160,227,0,32,160,227
bl _p_13

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229,8,16,160,227,0,32,160,227
bl _p_13

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 312
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,160,240,146,229,80,208,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularPhotosViewController__ctor
_Laftrip_iOS_PopularPhotosViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 316
	.byte 1,16,159,231,0,0,157,229,0,32,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularPhotosViewController_DidReceiveMemoryWarning
_Laftrip_iOS_PopularPhotosViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularPhotosViewController_ViewDidLoad
_Laftrip_iOS_PopularPhotosViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PopularPhotosViewController_ReleaseDesignerOutlets
_Laftrip_iOS_PopularPhotosViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__ctor
_Laftrip_iOS_RecentPhotosViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 100
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,56,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 320
	.byte 1,16,159,231,0,32,160,227
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_get_btnNext
_Laftrip_iOS_RecentPhotosViewController_get_btnNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_set_btnNext_MonoTouch_UIKit_UIButton
_Laftrip_iOS_RecentPhotosViewController_set_btnNext_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_get_btnPrevious
_Laftrip_iOS_RecentPhotosViewController_get_btnPrevious:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
_Laftrip_iOS_RecentPhotosViewController_set_btnPrevious_MonoTouch_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_get_imgPhoto
_Laftrip_iOS_RecentPhotosViewController_get_imgPhoto:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_set_imgPhoto_MonoTouch_UIKit_UIImageView
_Laftrip_iOS_RecentPhotosViewController_set_imgPhoto_MonoTouch_UIKit_UIImageView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_get_lblDescription
_Laftrip_iOS_RecentPhotosViewController_get_lblDescription:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_set_lblDescription_MonoTouch_UIKit_UILabel
_Laftrip_iOS_RecentPhotosViewController_set_lblDescription_MonoTouch_UIKit_UILabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_get_lblPage
_Laftrip_iOS_RecentPhotosViewController_get_lblPage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_set_lblPage_MonoTouch_UIKit_UILabel
_Laftrip_iOS_RecentPhotosViewController_set_lblPage_MonoTouch_UIKit_UILabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_get_lblPercent
_Laftrip_iOS_RecentPhotosViewController_get_lblPercent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_set_lblPercent_MonoTouch_UIKit_UILabel
_Laftrip_iOS_RecentPhotosViewController_set_lblPercent_MonoTouch_UIKit_UILabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 88,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_get_progressBar
_Laftrip_iOS_RecentPhotosViewController_get_progressBar:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,92,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
_Laftrip_iOS_RecentPhotosViewController_set_progressBar_MonoTouch_UIKit_UIProgressView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 92,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_DidReceiveMemoryWarning
_Laftrip_iOS_RecentPhotosViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_ViewDidLoad
_Laftrip_iOS_RecentPhotosViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 92,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,88,32,154,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,152,240,145,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,152,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,144,240,145,229
	.byte 12,0,141,229,0,0,90,227,99,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 324
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 1,16,159,231,12,16,128,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 120
	.byte 0,0,159,231
bl _p_3

	.byte 16,32,157,229,8,0,141,229,9,16,160,227
bl _p_26

	.byte 8,16,157,229,12,48,157,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,80,240,147,229,10,0,160,225
bl _p_54

	.byte 10,0,160,225
bl _p_55

	.byte 68,0,154,229,4,0,141,229,0,0,90,227,58,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,4,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 328
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 72,0,154,229,0,0,141,229,0,0,90,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 332
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,136,240,145,229,0,48,160,225,1,16,160,227,1,32,160,227,0,48,147,229
	.byte 15,224,160,225,168,240,147,229,24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_68:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_DisplayProgress
_Laftrip_iOS_RecentPhotosViewController_DisplayProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 164,240,145,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_30

	.byte 16,0,157,229,12,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 136
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,76,241,146,229,12,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 140
	.byte 1,16,159,231,2,0,160,225,8,32,141,229,0,32,146,229,15,224,160,225,68,241,146,229,8,32,157,229,2,0,160,225
	.byte 1,16,160,227,4,32,141,229,0,32,146,229,15,224,160,225,244,240,146,229,4,32,157,229,2,0,160,225,1,16,160,227
	.byte 0,32,141,229,0,32,146,229,15,224,160,225,20,241,146,229,0,0,157,229,52,0,138,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,164,240,145,229,0,32,160,225,52,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,136,240,146,229
	.byte 52,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,152,241,146,229,24,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_HideProgress
_Laftrip_iOS_RecentPhotosViewController_HideProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,32,144,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,148,241,146,229,0,0,157,229,0,16,160,227,52,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_SocialShare
_Laftrip_iOS_RecentPhotosViewController_SocialShare:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 144
	.byte 0,0,159,231
bl _p_25

	.byte 48,0,141,229
bl _p_31

	.byte 48,0,157,229,32,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 148
	.byte 1,16,159,231,0,224,210,229,40,16,128,229,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 152
	.byte 0,0,159,231,44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 156
	.byte 0,0,159,231
bl _p_25

	.byte 44,16,157,229,36,0,141,229
bl _p_32

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,0,224,210,229,4,32,141,229,56,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 160
	.byte 0,0,159,231
bl _p_3

	.byte 28,0,141,229
bl _p_33

	.byte 28,0,157,229,0,32,160,225,56,16,154,229,0,224,210,229,8,16,128,229,0,224,208,229,0,0,141,229,12,0,144,229
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 336
	.byte 0,0,159,231,20,0,141,229,112,0,154,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,20,0,157,229,24,32,157,229,8,32,129,229
bl _p_35

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 156
	.byte 0,0,159,231
bl _p_25

	.byte 16,16,157,229,8,0,141,229
bl _p_32

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 172
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 176
	.byte 0,0,159,231
bl _p_25

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 340
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 184
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225,56,240,147,229,0,16,160,225,10,0,160,225
	.byte 1,32,160,227,0,48,160,227,0,192,154,229,15,224,160,225,112,240,156,229,56,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_Download
_Laftrip_iOS_RecentPhotosViewController_Download:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 344
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,24,16,141,229,12,160,128,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 192
	.byte 0,0,159,231
bl _p_25

	.byte 32,0,141,229
bl _p_36

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,8,32,129,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 196
	.byte 1,16,159,231,0,16,145,229,20,16,141,229,16,0,141,229,0,0,80,227,65,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 200
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,12,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 348
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 208
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_37

	.byte 0,16,160,225,12,0,157,229,4,16,141,229,8,0,141,229,0,0,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 212
	.byte 0,0,159,231
bl _p_25

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 352
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 220
	.byte 1,16,159,231,12,16,128,229,0,0,141,229
bl _p_38

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,3,0,160,225,0,224,211,229
bl _p_39

	.byte 96,0,154,229,0,0,80,227,5,0,0,26,72,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225
	.byte 212,240,146,229,40,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_6c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_ProgressHandler_uint_long
_Laftrip_iOS_RecentPhotosViewController_ProgressHandler_uint_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,28,208,77,226,12,0,141,229,1,160,160,225,16,32,141,229,20,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 356
	.byte 0,0,159,231
bl _p_25

	.byte 0,80,160,225,12,160,128,229,20,16,157,229,20,16,128,229,16,16,157,229,16,16,128,229,12,16,157,229,8,16,128,229
	.byte 20,160,144,229,16,0,144,229,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,0,0,141,229,0,0,90,227
	.byte 27,0,0,186,0,0,157,229,0,0,90,225,3,0,0,26,4,0,157,229,8,16,157,229,1,0,80,225,20,0,0,154
	.byte 0,0,85,227,21,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 360
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 364
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 368
	.byte 0,0,159,231,12,0,129,229,12,0,157,229
bl _p_56

	.byte 28,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_6d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_CompletedHandler_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
_Laftrip_iOS_RecentPhotosViewController_CompletedHandler_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,90,227,33,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 360
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 372
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 368
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_56

	.byte 92,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,88,32,154,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_6e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController_ReleaseDesignerOutlets
_Laftrip_iOS_RecentPhotosViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,68,0,154,229,0,0,80,227,5,0,0,10,68,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,68,0,138,229,72,0,154,229,0,0,80,227,5,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,72,0,138,229,76,0,154,229,0,0,80,227,5,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,76,0,138,229,80,0,154,229,0,0,80,227,5,0,0,10,80,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,80,0,138,229,84,0,154,229,0,0,80,227,5,0,0,10,84,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,84,0,138,229,88,0,154,229,0,0,80,227,5,0,0,10,88,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,88,0,138,229,92,0,154,229,0,0,80,227,5,0,0,10,92,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,92,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__B_object_System_EventArgs
_Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__B_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,140,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,136,240,145,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 224
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229
bl _p_40

	.byte 16,16,157,229,20,48,157,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,172,240,147,229,28,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__C_object_System_EventArgs
_Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__C_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,0,160,160,225,60,16,139,229,64,32,139,229
	.byte 108,0,154,229,1,0,128,226,108,0,138,229,96,0,154,229,1,0,128,226,96,0,138,229,72,32,154,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,212,240,146,229,96,0,154,229,64,16,154,229,1,32,160,225,0,224,210,229
	.byte 12,16,145,229,1,0,80,225,7,0,0,26,100,0,154,229,1,0,128,226,100,0,138,229,10,0,160,225
bl _p_54

	.byte 10,0,160,225
bl _p_55

	.byte 182,0,0,234,80,96,154,229,64,16,154,229,96,0,154,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229
	.byte 1,0,80,225,224,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,8,0,139,229
	.byte 8,0,155,229,0,224,208,229,16,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,228,240,146,229,48,160,139,229
	.byte 64,0,154,229,96,16,154,229,16,0,139,229,20,16,139,229,0,224,208,229,16,0,155,229,12,16,144,229,20,0,155,229
	.byte 1,0,80,225,210,0,0,42,16,0,155,229,8,0,144,229,20,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,12,0,139,229,12,0,155,229,0,224,208,229,12,0,144,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 376
	.byte 0,0,159,231
bl _p_3

	.byte 80,16,155,229,76,0,139,229
bl _p_57

	.byte 76,16,155,229,48,0,155,229,60,16,128,229,10,0,160,225,0,16,154,229,15,224,160,225,164,240,145,229,72,0,139,229
bl _p_58

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,200,240,146,229,60,0,154,229,0,0,80,227
	.byte 63,0,0,10,92,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,88,32,154,229
	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,76,0,154,229,84,0,139,229,60,0,154,229
	.byte 80,0,139,229,0,0,90,227,184,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 380
	.byte 0,0,159,231
bl _p_25

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 384
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 388
	.byte 1,16,159,231,12,16,128,229,76,0,139,229,0,0,90,227,165,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 392
	.byte 0,0,159,231
bl _p_25

	.byte 0,192,160,225,76,0,155,229,80,16,155,229,84,32,155,229,16,160,140,229,0,48,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 396
	.byte 3,48,159,231,20,48,140,229,0,48,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 400
	.byte 3,48,159,231,12,48,140,229,72,32,139,229,0,32,160,227,8,48,160,227,0,0,141,229,72,0,155,229,4,192,141,229
bl _p_59

	.byte 52,160,139,229,64,0,154,229,96,16,154,229,28,0,139,229,32,16,139,229,0,224,208,229,28,0,155,229,12,16,144,229
	.byte 32,0,155,229,1,0,80,225,107,0,0,42,28,0,155,229,8,0,144,229,32,16,155,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,24,0,139,229,24,0,155,229,0,224,208,229,28,16,144,229,52,0,155,229,112,16,128,229
	.byte 56,160,139,229,64,0,154,229,96,16,154,229,40,0,139,229,44,16,139,229,0,224,208,229,40,0,155,229,12,16,144,229
	.byte 44,0,155,229,1,0,80,225,93,0,0,42,40,0,155,229,8,0,144,229,44,16,155,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,36,0,139,229,36,0,155,229,0,224,208,229,8,16,144,229,56,0,155,229,56,16,128,229
	.byte 108,0,154,229,1,0,128,226,104,16,154,229,1,0,80,225,5,0,0,26,68,32,154,229,2,0,160,225,0,16,160,227
	.byte 0,32,146,229,15,224,160,225,212,240,146,229,84,0,154,229,72,0,139,229,108,0,154,229,1,0,128,226,88,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 88,16,155,229,8,16,128,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 228
	.byte 0,0,159,231,80,0,139,229,104,0,154,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,76,0,155,229,80,16,155,229,84,48,155,229,8,48,130,229
bl _p_41

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,96,208,139,226,112,13,189,232
	.byte 128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,8,0,139,229,20,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,12,0,139,229,34,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,24,0,139,229,137,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,36,0,139,229,151,255,255,234,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_71:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__D_object_System_EventArgs
_Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__D_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,0,160,160,225,60,16,139,229,64,32,139,229
	.byte 108,0,154,229,1,0,64,226,108,0,138,229,96,0,154,229,1,0,64,226,96,0,138,229,68,32,154,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,212,240,146,229,96,0,154,229,0,16,224,227,1,0,80,225,10,0,0,26
	.byte 108,0,154,229,0,0,80,227,7,0,0,218,10,0,160,225
bl _p_54

	.byte 10,0,160,225
bl _p_55

	.byte 100,0,154,229,1,0,64,226,100,0,138,229,182,0,0,234,80,96,154,229,64,16,154,229,96,0,154,229,1,80,160,225
	.byte 0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225,222,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,8,0,139,229,8,0,155,229,0,224,208,229,16,16,144,229,6,0,160,225,0,32,150,229
	.byte 15,224,160,225,228,240,146,229,48,160,139,229,64,0,154,229,96,16,154,229,16,0,139,229,20,16,139,229,0,224,208,229
	.byte 16,0,155,229,12,16,144,229,20,0,155,229,1,0,80,225,208,0,0,42,16,0,155,229,8,0,144,229,20,16,155,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,0,139,229,12,0,155,229,0,224,208,229,28,16,144,229
	.byte 48,0,155,229,112,16,128,229,52,160,139,229,64,0,154,229,96,16,154,229,28,0,139,229,32,16,139,229,0,224,208,229
	.byte 28,0,155,229,12,16,144,229,32,0,155,229,1,0,80,225,194,0,0,42,28,0,155,229,8,0,144,229,32,16,155,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,24,0,139,229,24,0,155,229,0,224,208,229,8,16,144,229
	.byte 52,0,155,229,56,16,128,229,56,160,139,229,64,0,154,229,96,16,154,229,40,0,139,229,44,16,139,229,0,224,208,229
	.byte 40,0,155,229,12,16,144,229,44,0,155,229,1,0,80,225,180,0,0,42,40,0,155,229,8,0,144,229,44,16,155,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,36,0,139,229,36,0,155,229,0,224,208,229,12,0,144,229
	.byte 80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 376
	.byte 0,0,159,231
bl _p_3

	.byte 80,16,155,229,76,0,139,229
bl _p_57

	.byte 76,16,155,229,56,0,155,229,60,16,128,229,10,0,160,225,0,16,154,229,15,224,160,225,164,240,145,229,72,0,139,229
bl _p_58

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,200,240,146,229,60,0,154,229,0,0,80,227
	.byte 63,0,0,10,92,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,88,32,154,229
	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229,76,0,154,229,84,0,139,229,60,0,154,229
	.byte 80,0,139,229,0,0,90,227,134,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 380
	.byte 0,0,159,231
bl _p_25

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 384
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 388
	.byte 1,16,159,231,12,16,128,229,76,0,139,229,0,0,90,227,115,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 392
	.byte 0,0,159,231
bl _p_25

	.byte 0,192,160,225,76,0,155,229,80,16,155,229,84,32,155,229,16,160,140,229,0,48,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 396
	.byte 3,48,159,231,20,48,140,229,0,48,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 400
	.byte 3,48,159,231,12,48,140,229,72,32,139,229,0,32,160,227,8,48,160,227,0,0,141,229,72,0,155,229,4,192,141,229
bl _p_59

	.byte 108,0,154,229,0,0,80,227,5,0,0,26,72,32,154,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225
	.byte 212,240,146,229,84,0,154,229,72,0,139,229,108,0,154,229,1,0,128,226,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 88,16,155,229,8,16,128,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 228
	.byte 0,0,159,231,80,0,139,229,104,0,154,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,76,0,155,229,80,16,155,229,84,48,155,229,8,48,130,229
bl _p_41

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,96,208,139,226,112,13,189,232
	.byte 128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,8,0,139,229,22,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,12,0,139,229,36,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,24,0,139,229,50,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,36,0,139,229,64,255,255,234,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_72:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__SocialSharem__E_Xamarin_Social_ShareResult
_Laftrip_iOS_RecentPhotosViewController__SocialSharem__E_Xamarin_Social_ShareResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,108,240,147,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__CompletedHandlerm__12
_Laftrip_iOS_RecentPhotosViewController__CompletedHandlerm__12:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,32,144,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 100
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController__ctor
_Laftrip_iOS_PhotosSearchViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 404
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 408
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,56,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 100
	.byte 0,0,159,231,0,0,144,229,60,0,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 412
	.byte 1,16,159,231,10,0,160,225,0,32,160,227
bl _p_14

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults
_Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
_Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_get_txtSearch
_Laftrip_iOS_PhotosSearchViewController_get_txtSearch:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
_Laftrip_iOS_PhotosSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning
_Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_ViewDidLoad
_Laftrip_iOS_PhotosSearchViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_8

	.byte 64,0,154,229,8,0,141,229,56,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 416
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,4,0,141,229
bl _Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel

	.byte 4,16,157,229,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_44

	.byte 64,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,0,141,229,0,0,90,227,23,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 108
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,0,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 420
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 116
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_45

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_7b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_DisplayProgress
_Laftrip_iOS_PhotosSearchViewController_DisplayProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 164,240,145,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_30

	.byte 16,0,157,229,12,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 136
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,76,241,146,229,12,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 140
	.byte 1,16,159,231,2,0,160,225,8,32,141,229,0,32,146,229,15,224,160,225,68,241,146,229,8,32,157,229,2,0,160,225
	.byte 1,16,160,227,4,32,141,229,0,32,146,229,15,224,160,225,244,240,146,229,4,32,157,229,2,0,160,225,1,16,160,227
	.byte 0,32,141,229,0,32,146,229,15,224,160,225,20,241,146,229,0,0,157,229,52,0,138,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,164,240,145,229,0,32,160,225,52,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,136,240,146,229
	.byte 52,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,152,241,146,229,24,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_HideProgress
_Laftrip_iOS_PhotosSearchViewController_HideProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,32,144,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,148,241,146,229,0,0,157,229,0,16,160,227,52,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_Download
_Laftrip_iOS_PhotosSearchViewController_Download:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 424
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,32,16,141,229,0,16,157,229,12,16,128,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 192
	.byte 0,0,159,231
bl _p_25

	.byte 40,0,141,229
bl _p_36

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,8,32,129,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 196
	.byte 1,16,159,231,0,16,145,229,28,16,141,229,24,0,141,229,0,0,80,227,56,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 200
	.byte 0,0,159,231
bl _p_25

	.byte 0,16,160,225,24,0,157,229,28,32,157,229,20,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 428
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 208
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_37

	.byte 0,16,160,225,20,0,157,229,12,16,141,229,16,0,141,229,0,0,80,227,27,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 212
	.byte 0,0,159,231
bl _p_25

	.byte 16,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 432
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 220
	.byte 1,16,159,231,12,16,128,229,8,0,141,229
bl _p_38

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,224,211,229
bl _p_39

	.byte 52,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_7e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_ReleaseDesignerOutlets
_Laftrip_iOS_PhotosSearchViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,68,0,154,229,0,0,80,227,5,0,0,10,68,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,68,0,138,229,64,0,154,229,0,0,80,227,5,0,0,10,64,16,154,229,1,0,160,225,0,224,209,229
bl _p_16

	.byte 0,0,160,227,64,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController__ViewDidLoadm__13_object_System_EventArgs
_Laftrip_iOS_PhotosSearchViewController__ViewDidLoadm__13_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,64,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,204,240,145,229
	.byte 60,0,138,229,10,0,160,225
bl _p_60

	.byte 10,0,160,225
bl _p_61

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel
_Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_21

	.byte 4,16,157,229,0,0,157,229,24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 436
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,32,150,229,15,224,160,225,208,240,146,229,0,96,160,225,0,0,80,227
	.byte 16,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 436
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 268
	.byte 0,0,159,231
bl _p_3

	.byte 12,32,157,229,8,0,141,229,0,16,160,227
bl _p_48

	.byte 8,0,157,229,0,96,160,225,6,0,160,225,0,16,150,229,15,224,160,225,216,240,145,229,0,64,160,225,0,0,157,229
	.byte 24,0,144,229,8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,8,16,157,229
	.byte 1,176,160,225,0,160,160,225,0,224,219,229,12,16,155,229,1,0,80,225,14,0,0,42,8,0,155,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,80,144,229,0,224,213,229,8,16,149,229,4,0,160,225,0,32,148,229,15,224,160,225
	.byte 228,240,146,229,6,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,80,160,227,231,255,255,234

Lme_83:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,40,208,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 24,0,149,229,24,0,139,229,20,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,24,16,155,229
	.byte 1,80,160,225,12,0,139,229,0,224,213,229,12,16,149,229,12,0,155,229,1,0,80,225,48,0,0,42,8,0,149,229
	.byte 12,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,160,144,229,8,160,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 440
	.byte 0,0,159,231,28,0,139,229,0,224,218,229,12,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 276
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 280
	.byte 0,0,159,231
bl _p_3

	.byte 28,16,155,229,32,32,155,229,36,192,155,229,24,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_49

	.byte 24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,204,240,145,229,16,0,155,229,20,16,155,229,1,32,160,227
	.byte 16,48,155,229,0,48,147,229,15,224,160,225,212,240,147,229,40,208,139,226,32,13,189,232,128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,160,160,227,197,255,255,234

Lme_84:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController_myDataSource__cctor
_Laftrip_iOS_PhotosSearchViewController_myDataSource__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 284
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 436
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__ctor
_Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__4
_Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__4:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,92,0,144,229,0,0,80,227
	.byte 9,0,0,26,12,0,154,229,0,0,141,229,8,32,154,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_62

	.byte 0,16,160,225,0,0,157,229,92,16,128,229,12,0,154,229,0,0,141,229,8,48,154,229,12,0,154,229,88,32,144,229
	.byte 3,0,160,225,1,16,160,227,0,224,211,229
bl _p_63

	.byte 0,16,160,225,0,0,157,229,60,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__5_System_Threading_Tasks_Task
_Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__5_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,0,160,160,225,48,16,141,229,12,0,154,229
bl _Laftrip_iOS_RecentJokesViewController_HideProgress

	.byte 12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,56,0,141,229
bl _p_58

	.byte 0,16,160,225,56,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,200,240,146,229,12,0,154,229,84,0,144,229
	.byte 0,16,224,227,1,0,80,225,3,0,0,26,12,0,154,229,19,16,160,227,84,16,128,229,2,0,0,234,12,0,154,229
	.byte 0,16,160,227,84,16,128,229,12,0,154,229,68,96,144,229,12,0,154,229,60,16,144,229,12,0,154,229,84,0,144,229
	.byte 1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225,149,0,0,42,8,0,149,229,4,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,176,144,229,0,224,219,229,16,16,155,229,6,0,160,225,0,32,150,229,15,224,160,225
	.byte 216,240,146,229,12,0,154,229,64,0,144,229,36,0,141,229,12,0,154,229,60,0,144,229,12,16,154,229,84,16,145,229
	.byte 4,0,141,229,8,16,141,229,0,224,208,229,4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225,132,0,0,42
	.byte 4,0,157,229,8,0,144,229,8,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229
	.byte 0,0,157,229,0,224,208,229,8,16,144,229,36,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,228,240,146,229
	.byte 12,0,154,229,40,0,141,229,12,0,154,229,60,0,144,229,12,16,154,229,84,16,145,229,16,0,141,229,20,16,141,229
	.byte 0,224,208,229,16,0,157,229,12,16,144,229,20,0,157,229,1,0,80,225,112,0,0,42,16,0,157,229,8,0,144,229
	.byte 20,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229,0,224,208,229
	.byte 28,16,144,229,40,0,157,229,100,16,128,229,12,0,154,229,44,0,141,229,12,0,154,229,60,0,144,229,12,16,154,229
	.byte 84,16,145,229,28,0,141,229,32,16,141,229,0,224,208,229,28,0,157,229,12,16,144,229,32,0,157,229,1,0,80,225
	.byte 95,0,0,42,28,0,157,229,8,0,144,229,32,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 24,0,141,229,24,0,157,229,0,224,208,229,8,16,144,229,44,0,157,229,56,16,128,229,12,0,154,229,96,0,144,229
	.byte 0,0,80,227,6,0,0,26,12,0,154,229,76,32,144,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225
	.byte 212,240,146,229,12,0,154,229,80,0,144,229,56,0,141,229,12,0,154,229,96,0,144,229,1,0,128,226,72,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 72,16,157,229,8,16,128,229,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 228
	.byte 0,0,159,231,64,0,141,229,12,0,154,229,92,0,144,229,68,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,60,0,157,229,64,16,157,229,68,48,157,229,8,48,130,229
bl _p_41

	.byte 0,16,160,225,56,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,80,208,141,226,112,13,189,232
	.byte 128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,176,160,227,96,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,0,0,141,229,112,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,12,0,141,229,132,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,24,0,141,229,149,255,255,234

Lme_88:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__ctor
_Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__7
_Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__7:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,0,0,141,229,8,32,154,229
	.byte 12,0,154,229,60,16,144,229,2,0,160,225,0,224,210,229
bl _p_64

	.byte 0,16,160,225,0,0,157,229,56,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__8_System_Threading_Tasks_Task
_Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__8_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,16,141,229,12,0,154,229
bl _Laftrip_iOS_JokesSearchViewController_HideProgress

	.byte 12,0,154,229,68,0,144,229,12,0,141,229,12,0,154,229,56,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 244
	.byte 0,0,159,231
bl _p_3

	.byte 16,16,157,229,8,0,141,229
bl _Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_44

	.byte 12,0,154,229,68,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,216,240,145,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__ctor
_Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__F
_Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__F:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,104,0,144,229,0,0,80,227
	.byte 9,0,0,26,12,0,154,229,0,0,141,229,8,32,154,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_65

	.byte 0,16,160,225,0,0,157,229,104,16,128,229,12,0,154,229,0,0,141,229,8,48,154,229,12,0,154,229,100,32,144,229
	.byte 3,0,160,225,1,16,160,227,0,224,211,229
bl _p_66

	.byte 0,16,160,225,0,0,157,229,64,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__10_System_Threading_Tasks_Task
_Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__10_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,60,16,139,229,12,0,154,229
bl _Laftrip_iOS_RecentPhotosViewController_HideProgress

	.byte 12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,64,0,139,229
bl _p_58

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,200,240,146,229,12,0,154,229,96,0,144,229
	.byte 0,16,224,227,1,0,80,225,3,0,0,26,12,0,154,229,19,16,160,227,96,16,128,229,2,0,0,234,12,0,154,229
	.byte 0,16,160,227,96,16,128,229,12,0,154,229,80,96,144,229,12,0,154,229,64,16,144,229,12,0,154,229,96,0,144,229
	.byte 1,80,160,225,0,64,160,225,0,224,209,229,12,16,145,229,1,0,80,225,248,0,0,42,8,0,149,229,4,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,8,0,139,229,8,0,155,229,0,224,208,229,16,16,144,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,228,240,146,229,12,0,154,229,48,0,139,229,12,0,154,229,64,0,144,229,12,16,154,229
	.byte 96,16,145,229,16,0,139,229,20,16,139,229,0,224,208,229,16,0,155,229,12,16,144,229,20,0,155,229,1,0,80,225
	.byte 231,0,0,42,16,0,155,229,8,0,144,229,20,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 12,0,139,229,12,0,155,229,0,224,208,229,28,16,144,229,48,0,155,229,112,16,128,229,12,0,154,229,52,0,139,229
	.byte 12,0,154,229,64,0,144,229,12,16,154,229,96,16,145,229,28,0,139,229,32,16,139,229,0,224,208,229,28,0,155,229
	.byte 12,16,144,229,32,0,155,229,1,0,80,225,214,0,0,42,28,0,155,229,8,0,144,229,32,16,155,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,24,0,139,229,24,0,155,229,0,224,208,229,8,16,144,229,52,0,155,229
	.byte 56,16,128,229,12,0,154,229,56,0,139,229,12,0,154,229,64,0,144,229,12,16,154,229,96,16,145,229,40,0,139,229
	.byte 44,16,139,229,0,224,208,229,40,0,155,229,12,16,144,229,44,0,155,229,1,0,80,225,197,0,0,42,40,0,155,229
	.byte 8,0,144,229,44,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,36,0,139,229,36,0,155,229
	.byte 0,224,208,229,12,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 376
	.byte 0,0,159,231
bl _p_3

	.byte 72,16,155,229,68,0,139,229
bl _p_57

	.byte 68,16,155,229,56,0,155,229,60,16,128,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229
	.byte 64,0,139,229
bl _p_58

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,200,240,146,229,12,0,154,229,60,0,144,229
	.byte 0,0,80,227,73,0,0,10,12,0,154,229,92,32,144,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225
	.byte 144,240,146,229,12,0,154,229,88,32,144,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,144,240,146,229
	.byte 12,0,154,229,76,0,144,229,76,0,139,229,12,0,154,229,60,0,144,229,72,0,139,229,12,0,154,229,84,0,139,229
	.byte 0,0,80,227,143,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 380
	.byte 0,0,159,231
bl _p_25

	.byte 84,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 384
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 388
	.byte 1,16,159,231,12,16,128,229,68,0,139,229,12,0,154,229,80,0,139,229,0,0,80,227,121,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 392
	.byte 0,0,159,231
bl _p_25

	.byte 0,192,160,225,68,0,155,229,72,16,155,229,76,32,155,229,80,48,155,229,16,48,140,229,0,48,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 396
	.byte 3,48,159,231,20,48,140,229,0,48,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 400
	.byte 3,48,159,231,12,48,140,229,64,32,139,229,0,32,160,227,8,48,160,227,0,0,141,229,64,0,155,229,4,192,141,229
bl _p_59

	.byte 12,0,154,229,108,0,144,229,0,0,80,227,6,0,0,26,12,0,154,229,72,32,144,229,2,0,160,225,0,16,160,227
	.byte 0,32,146,229,15,224,160,225,212,240,146,229,12,0,154,229,84,0,144,229,64,0,139,229,12,0,154,229,108,0,144,229
	.byte 1,0,128,226,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 80,16,155,229,8,16,128,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 228
	.byte 0,0,159,231,72,0,139,229,12,0,154,229,104,0,144,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 168
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,68,0,155,229,72,16,155,229,76,48,155,229,8,48,130,229
bl _p_41

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,88,208,139,226,112,13,189,232
	.byte 128,128,189,232,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,8,0,139,229,252,254,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,12,0,139,229,13,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,24,0,139,229,30,255,255,234,23,4,2,227
bl _p_42

	.byte 0,16,160,225,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 0,0,160,227,36,0,139,229,47,255,255,234,14,16,160,225,0,0,159,229
bl _p_24

	.byte 75,2,0,2

Lme_8e:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__ctor
_Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__m__11
_Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__m__11:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,12,0,154,229
bl _p_67

	.byte 18,11,65,236,194,43,183,238,194,42,183,238,4,43,141,237,20,16,154,229,16,0,154,229
bl _p_68

	.byte 16,10,3,238,195,58,183,238,4,43,157,237,3,43,130,238,194,11,183,238,2,10,141,237,8,0,154,229,92,48,144,229
	.byte 2,10,157,237,192,42,183,238,3,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,1,32,160,227,0,48,147,229
	.byte 15,224,160,225,204,240,147,229,8,0,154,229,88,32,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 444
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__ctor
_Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__14
_Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__14:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,0,0,141,229,8,32,154,229
	.byte 12,0,154,229,60,16,144,229,2,0,160,225,0,224,210,229
bl _p_69

	.byte 0,16,160,225,0,0,157,229,56,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__15_System_Threading_Tasks_Task
_Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__15_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,16,141,229,12,0,154,229
bl _Laftrip_iOS_PhotosSearchViewController_HideProgress

	.byte 12,0,154,229,64,0,144,229,12,0,141,229,12,0,154,229,56,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 416
	.byte 0,0,159,231
bl _p_3

	.byte 16,16,157,229,8,0,141,229
bl _Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_44

	.byte 12,0,154,229,64,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,216,240,145,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System/Array.cs"
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 75 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.loc 2 85 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,95,7,11,227
bl _p_42

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.loc 2 90 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_70

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,143,7,11,227
bl _p_42

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.loc 2 95 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_71

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,143,7,11,227
bl _p_42

	.byte 0,16,160,225,185,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.loc 2 100 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,12,16,139,229
	.byte 4,0,155,229
bl _p_72

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,154,229,22,0,208,229
	.byte 1,0,80,227,35,0,0,202
.loc 2 103 0

	.byte 12,96,154,229
.loc 2 104 0

	.byte 0,80,160,227,26,0,0,234,4,0,155,229
.loc 2 106 0
bl _p_73

	.byte 0,128,160,225,10,0,160,225,5,16,160,225,11,32,160,225
bl _p_74

	.byte 12,0,155,229
.loc 2 107 0

	.byte 0,0,80,227,4,0,0,26,0,0,155,229
.loc 2 108 0

	.byte 0,0,80,227,12,0,0,26
.loc 2 109 0

	.byte 1,0,160,227,14,0,0,234,0,16,155,229
.loc 2 115 0

	.byte 12,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10
.loc 2 116 0

	.byte 1,0,160,227,3,0,0,234
.loc 2 104 0

	.byte 1,80,133,226,6,0,85,225,226,255,255,186
.loc 2 120 0

	.byte 0,0,160,227,20,208,139,226,96,13,189,232,128,128,189,232
.loc 2 101 0

	.byte 203,7,11,227
bl _p_42
bl _p_75

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.loc 2 125 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_76

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10
.loc 2 130 0

	.byte 0,0,149,229,22,0,208,229,1,0,80,227,84,0,0,202
.loc 2 132 0

	.byte 10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10,16,0,155,229,0,0,144,229
	.byte 20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229,0,0,132,224,48,0,139,229
	.byte 8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229,1,0,0,234
	.byte 0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227,3,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229,40,16,155,229
	.byte 1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202
.loc 2 136 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,51,0,0,202
.loc 2 138 0

	.byte 0,0,90,227,57,0,0,186
.loc 2 142 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_77

	.byte 96,208,139,226,112,13,189,232,128,128,189,232
.loc 2 131 0

	.byte 203,7,11,227
bl _p_42
bl _p_75

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43
.loc 2 133 0

	.byte 35,8,11,227
bl _p_42

	.byte 0,16,160,225,75,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43
.loc 2 137 0

	.byte 203,7,11,227
bl _p_42
bl _p_75

	.byte 0,16,160,225,200,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43
.loc 2 139 0

	.byte 23,4,2,227
bl _p_42

	.byte 88,0,139,229,230,8,11,227
bl _p_42
bl _p_75

	.byte 0,32,160,225,88,16,155,229,77,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_43

	.byte 166,2,2,227
.loc 2 126 0
bl _p_42

	.byte 0,16,160,225,76,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_43

Lme_9b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Xamarin_Social_ShareResult_invoke_void__this___T_Xamarin_Social_ShareResult
_wrapper_delegate_invoke_System_Action_1_Xamarin_Social_ShareResult_invoke_void__this___T_Xamarin_Social_ShareResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 448
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void__this___T_System_Threading_Tasks_Task
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void__this___T_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_LaftripiOS_got - . + 448
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_a1:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _Laftrip_iOS_Application__ctor
	bl _Laftrip_iOS_Application_Main_string__
	bl _Laftrip_iOS_AppDelegate__ctor
	bl _Laftrip_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	bl _Laftrip_iOS_JokesTabBarController__ctor
	bl _Laftrip_iOS_JokesTabBarController_ViewDidLoad
	bl _Laftrip_iOS_PopularJokesViewController__ctor
	bl _Laftrip_iOS_PopularJokesViewController_get_lblTitle
	bl _Laftrip_iOS_PopularJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	bl _Laftrip_iOS_PopularJokesViewController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_PopularJokesViewController_ViewDidLoad
	bl _Laftrip_iOS_PopularJokesViewController_ReleaseDesignerOutlets
	bl _Laftrip_iOS_MenuTableViewControllerController__ctor
	bl _Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad
	bl _Laftrip_iOS_MenuTableViewControllerCell__ctor
	bl _Laftrip_iOS_MenuTableViewControllerCell__cctor
	bl _Laftrip_iOS_MenuTableViewControllerSource__ctor_string___MonoTouch_UIKit_UITableViewController
	bl _Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
	bl _Laftrip_iOS_MenuTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _Laftrip_iOS_MenuTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Laftrip_iOS_MenuTableViewControllerSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Laftrip_iOS_RecentJokesViewController__ctor
	bl _Laftrip_iOS_RecentJokesViewController_get_lblTitle
	bl _Laftrip_iOS_RecentJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	bl _Laftrip_iOS_RecentJokesViewController_get_txtJokeDesc
	bl _Laftrip_iOS_RecentJokesViewController_set_txtJokeDesc_MonoTouch_UIKit_UITextView
	bl _Laftrip_iOS_RecentJokesViewController_get_btnNext
	bl _Laftrip_iOS_RecentJokesViewController_set_btnNext_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_RecentJokesViewController_get_btnPrevious
	bl _Laftrip_iOS_RecentJokesViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_RecentJokesViewController_get_lblPage
	bl _Laftrip_iOS_RecentJokesViewController_set_lblPage_MonoTouch_UIKit_UILabel
	bl _Laftrip_iOS_RecentJokesViewController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_RecentJokesViewController_ViewDidLoad
	bl _Laftrip_iOS_RecentJokesViewController_DisplayProgress
	bl _Laftrip_iOS_RecentJokesViewController_HideProgress
	bl _Laftrip_iOS_RecentJokesViewController_SocialShare
	bl _Laftrip_iOS_RecentJokesViewController_Download
	bl _Laftrip_iOS_RecentJokesViewController_ReleaseDesignerOutlets
	bl _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__0_object_System_EventArgs
	bl _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__1_object_System_EventArgs
	bl _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__2_object_System_EventArgs
	bl _Laftrip_iOS_RecentJokesViewController__SocialSharem__3_Xamarin_Social_ShareResult
	bl _Laftrip_iOS_JokesSearchViewController__ctor
	bl _Laftrip_iOS_JokesSearchViewController_get_txtSearch
	bl _Laftrip_iOS_JokesSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
	bl _Laftrip_iOS_JokesSearchViewController_get_tblSearchResults
	bl _Laftrip_iOS_JokesSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
	bl _Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_JokesSearchViewController_ViewDidLoad
	bl _Laftrip_iOS_JokesSearchViewController_DisplayProgress
	bl _Laftrip_iOS_JokesSearchViewController_HideProgress
	bl _Laftrip_iOS_JokesSearchViewController_Download
	bl _Laftrip_iOS_JokesSearchViewController_ReleaseDesignerOutlets
	bl _Laftrip_iOS_JokesSearchViewController__ViewDidLoadm__6_object_System_EventArgs
	bl _Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel
	bl _Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Laftrip_iOS_JokesSearchViewController_myDataSource__cctor
	bl _Laftrip_iOS_JokesShareViewController__ctor
	bl _Laftrip_iOS_JokesShareViewController_get_Title
	bl _Laftrip_iOS_JokesShareViewController_set_Title_string
	bl _Laftrip_iOS_JokesShareViewController_get_JokeDesc
	bl _Laftrip_iOS_JokesShareViewController_set_JokeDesc_string
	bl _Laftrip_iOS_JokesShareViewController_get_JokeId
	bl _Laftrip_iOS_JokesShareViewController_set_JokeId_int
	bl _Laftrip_iOS_JokesShareViewController_get_btnTwitterShare
	bl _Laftrip_iOS_JokesShareViewController_set_btnTwitterShare_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_JokesShareViewController_get_btnFacebookShare
	bl _Laftrip_iOS_JokesShareViewController_set_btnFacebookShare_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_JokesShareViewController_get_btnEmailShare
	bl _Laftrip_iOS_JokesShareViewController_set_btnEmailShare_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_JokesShareViewController_get_btnTextShare
	bl _Laftrip_iOS_JokesShareViewController_set_btnTextShare_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_JokesShareViewController_ViewDidLoad
	bl _Laftrip_iOS_JokesShareViewController_FaceBookShare
	bl _Laftrip_iOS_JokesShareViewController_ReleaseDesignerOutlets
	bl _Laftrip_iOS_JokesShareViewController__ViewDidLoadm__9_object_System_EventArgs
	bl _Laftrip_iOS_JokesShareViewController__FaceBookSharem__A_Xamarin_Social_ShareResult
	bl _Laftrip_iOS_PhotosTabBarController__ctor
	bl _Laftrip_iOS_PhotosTabBarController_ViewDidLoad
	bl _Laftrip_iOS_PopularPhotosViewController__ctor
	bl _Laftrip_iOS_PopularPhotosViewController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_PopularPhotosViewController_ViewDidLoad
	bl _Laftrip_iOS_PopularPhotosViewController_ReleaseDesignerOutlets
	bl _Laftrip_iOS_RecentPhotosViewController__ctor
	bl _Laftrip_iOS_RecentPhotosViewController_get_btnNext
	bl _Laftrip_iOS_RecentPhotosViewController_set_btnNext_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_RecentPhotosViewController_get_btnPrevious
	bl _Laftrip_iOS_RecentPhotosViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
	bl _Laftrip_iOS_RecentPhotosViewController_get_imgPhoto
	bl _Laftrip_iOS_RecentPhotosViewController_set_imgPhoto_MonoTouch_UIKit_UIImageView
	bl _Laftrip_iOS_RecentPhotosViewController_get_lblDescription
	bl _Laftrip_iOS_RecentPhotosViewController_set_lblDescription_MonoTouch_UIKit_UILabel
	bl _Laftrip_iOS_RecentPhotosViewController_get_lblPage
	bl _Laftrip_iOS_RecentPhotosViewController_set_lblPage_MonoTouch_UIKit_UILabel
	bl _Laftrip_iOS_RecentPhotosViewController_get_lblPercent
	bl _Laftrip_iOS_RecentPhotosViewController_set_lblPercent_MonoTouch_UIKit_UILabel
	bl _Laftrip_iOS_RecentPhotosViewController_get_progressBar
	bl _Laftrip_iOS_RecentPhotosViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
	bl _Laftrip_iOS_RecentPhotosViewController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_RecentPhotosViewController_ViewDidLoad
	bl _Laftrip_iOS_RecentPhotosViewController_DisplayProgress
	bl _Laftrip_iOS_RecentPhotosViewController_HideProgress
	bl _Laftrip_iOS_RecentPhotosViewController_SocialShare
	bl _Laftrip_iOS_RecentPhotosViewController_Download
	bl _Laftrip_iOS_RecentPhotosViewController_ProgressHandler_uint_long
	bl _Laftrip_iOS_RecentPhotosViewController_CompletedHandler_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	bl _Laftrip_iOS_RecentPhotosViewController_ReleaseDesignerOutlets
	bl _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__B_object_System_EventArgs
	bl _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__C_object_System_EventArgs
	bl _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__D_object_System_EventArgs
	bl _Laftrip_iOS_RecentPhotosViewController__SocialSharem__E_Xamarin_Social_ShareResult
	bl _Laftrip_iOS_RecentPhotosViewController__CompletedHandlerm__12
	bl _Laftrip_iOS_PhotosSearchViewController__ctor
	bl _Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults
	bl _Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
	bl _Laftrip_iOS_PhotosSearchViewController_get_txtSearch
	bl _Laftrip_iOS_PhotosSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
	bl _Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning
	bl _Laftrip_iOS_PhotosSearchViewController_ViewDidLoad
	bl _Laftrip_iOS_PhotosSearchViewController_DisplayProgress
	bl _Laftrip_iOS_PhotosSearchViewController_HideProgress
	bl _Laftrip_iOS_PhotosSearchViewController_Download
	bl _Laftrip_iOS_PhotosSearchViewController_ReleaseDesignerOutlets
	bl _Laftrip_iOS_PhotosSearchViewController__ViewDidLoadm__13_object_System_EventArgs
	bl _Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel
	bl _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _Laftrip_iOS_PhotosSearchViewController_myDataSource__cctor
	bl _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__ctor
	bl _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__4
	bl _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__5_System_Threading_Tasks_Task
	bl _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__ctor
	bl _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__7
	bl _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__8_System_Threading_Tasks_Task
	bl _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__ctor
	bl _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__F
	bl _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__10_System_Threading_Tasks_Task
	bl _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__ctor
	bl _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__m__11
	bl _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__ctor
	bl _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__14
	bl _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__15_System_Threading_Tasks_Task
	bl method_addresses
	bl _System_Array_InternalArray__ICollection_get_Count
	bl _System_Array_InternalArray__ICollection_get_IsReadOnly
	bl _System_Array_InternalArray__ICollection_Clear
	bl _System_Array_InternalArray__ICollection_Add_T_T
	bl _System_Array_InternalArray__ICollection_Remove_T_T
	bl _System_Array_InternalArray__ICollection_Contains_T_T
	bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Action_1_Xamarin_Social_ShareResult_invoke_void__this___T_Xamarin_Social_ShareResult
	bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void__this___T_System_Threading_Tasks_Task
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

	.long 162,10,17,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 166
	.short 181
	.byte 1,2,3,2,5,2,12,3,2,2,36,2,2,2,2,9,4,6,2,2,69,5,4,4,2,2,2,2,2,2,96,2
	.byte 2,2,2,12,5,2,14,11,128,150,3,5,5,2,6,2,2,2,2,128,181,6,5,2,11,2,2,3,3,6,128,227
	.byte 5,3,2,2,2,2,2,2,2,128,251,2,2,2,2,2,2,2,5,14,129,30,2,2,2,12,3,2,2,2,4,129
	.byte 63,2,2,2,2,2,2,2,2,2,129,83,2,2,2,2,12,5,2,14,11,129,141,5,2,3,12,12,2,3,6,2
	.byte 129,190,2,2,2,6,5,2,11,2,2,129,227,3,6,6,5,2,2,5,2,2,130,7,2,2,12,2,3,2,2,255
	.byte 255,255,253,224,130,35,130,37,2,2,2,2,2,255,255,255,253,209,0,0,0,130,49,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,575,151,0,707,160,0
	.long 0,0,0,0,0,0,624,153
	.long 20,592,152,19,0,0,0,571
	.long 150,0,656,154,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,567,149,0,0,0,0,0
	.long 0,0,688,155,0,719,161,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 13,149,567,150,571,151,575,152
	.long 592,153,624,154,656,155,688,156
	.long 0,157,0,158,0,159,0,160
	.long 707,161,719
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 4, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 16
	.short 43, 0, 0, 0, 0, 0, 0, 14
	.short 0, 0, 0, 0, 0, 7, 0, 0
	.short 0, 0, 0, 0, 0, 6, 0, 0
	.short 0, 0, 0, 10, 0, 0, 0, 11
	.short 0, 0, 0, 8, 37, 3, 41, 5
	.short 0, 2, 40, 22, 0, 0, 0, 1
	.short 38, 9, 42, 0, 0, 0, 0, 0
	.short 0, 13, 0, 12, 39, 15, 0, 17
	.short 0, 18, 0, 19, 0, 20, 0, 21
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 116,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 130,219,2,1,1,1,3,4,3,4,3,130,244,3,6,5,3,3,7,3,3,4,131,28,4,4,4,5,3,3,3,3
	.byte 7,131,68,5,2,5,4,2,2,4,4,4,131,104,4,4,5,4,4,5,11,6,2,131,155,3,4,7,5,3,5,6
	.byte 3,6,131,200,4,15,6,4,3,2,3,3,3,131,247,4,4,4,4,4,4,2,2,3,132,25,3,4,4,4,2,2
	.byte 2,4,2,132,55,3,3,3,5,3,5,2,5,4,132,90,4,4,2,4,15,6,4,3,3,132,138,3,3,4,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 162,10,17,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 170
	.short 185
	.byte 135,156,3,3,3,3,3,3,3,3,3,135,186,3,3,3,3,3,3,3,3,3,135,216,4,4,3,3,3,3,3,3
	.byte 3,135,248,3,3,3,3,4,4,3,4,4,136,26,4,4,4,3,3,3,3,3,3,136,59,4,4,3,4,3,4,3
	.byte 3,4,136,95,4,3,3,3,3,3,3,3,3,136,126,3,3,3,3,3,3,3,4,4,136,158,3,3,3,3,3,3
	.byte 3,3,3,136,188,3,3,3,3,3,3,3,3,3,136,218,3,3,3,3,4,4,3,4,4,136,253,4,3,4,4,4
	.byte 3,3,3,3,137,31,3,3,3,4,4,3,4,3,4,137,65,3,4,4,4,3,4,4,3,4,137,102,3,4,4,3
	.byte 4,3,4,255,255,255,246,129,137,131,137,134,3,3,31,31,31,255,255,255,246,23,0,0,0,138,8,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68
	.byte 14,96,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 136,4,138,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134
	.byte 5,136,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 136,4,138,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,112,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 64,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,27,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,16,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,48,32,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,31,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,23,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 22,10,3,2
	.short 0, 16, 32
	.byte 138,16,7,23,60,128,156,128,141,128,149,128,200,63,128,141,142,73,67,128,141,128,156,128,141,128,141,128,141,71,23,23
	.byte 145,232,23

.text
	.align 4
plt:
_mono_aot_LaftripiOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 464,1181
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 468,1186
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 472,1191
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor
plt_MonoTouch_UIKit_UINavigationController__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 476,1218
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 480,1223
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 484,1228
	.no_dead_strip plt_MonoTouch_UIKit_UITabBarController__ctor
plt_MonoTouch_UIKit_UITabBarController__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 488,1233
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 492,1238
	.no_dead_strip plt_Laftrip_iOS_RecentJokesViewController__ctor
plt_Laftrip_iOS_RecentJokesViewController__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 496,1243
	.no_dead_strip plt_Laftrip_iOS_PopularJokesViewController__ctor
plt_Laftrip_iOS_PopularJokesViewController__ctor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 500,1245
	.no_dead_strip plt_Laftrip_iOS_JokesSearchViewController__ctor
plt_Laftrip_iOS_JokesSearchViewController__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 504,1247
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 508,1249
	.no_dead_strip plt_MonoTouch_UIKit_UITabBarItem__ctor_MonoTouch_UIKit_UITabBarSystemItem_int
plt_MonoTouch_UIKit_UITabBarItem__ctor_MonoTouch_UIKit_UITabBarSystemItem_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 512,1275
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 516,1280
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 520,1285
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 524,1290
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 528,1295
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 532,1300
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 536,1305
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 540,1310
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 544,1315
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_DequeueReusableCell_MonoTouch_Foundation_NSString
plt_MonoTouch_UIKit_UITableView_DequeueReusableCell_MonoTouch_Foundation_NSString:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 548,1320
	.no_dead_strip plt_Laftrip_iOS_MenuTableViewControllerCell__ctor
plt_Laftrip_iOS_MenuTableViewControllerCell__ctor:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 552,1325
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 556,1327
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 560,1362
	.no_dead_strip plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 564,1385
	.no_dead_strip plt_Laftrip_iOS_RecentJokesViewController_DisplayProgress
plt_Laftrip_iOS_RecentJokesViewController_DisplayProgress:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 568,1390
	.no_dead_strip plt_Laftrip_iOS_RecentJokesViewController_Download
plt_Laftrip_iOS_RecentJokesViewController_Download:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 572,1392
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 576,1394
	.no_dead_strip plt_MBProgressHUD_MTMBProgressHUD__ctor_MonoTouch_UIKit_UIView
plt_MBProgressHUD_MTMBProgressHUD__ctor_MonoTouch_UIKit_UIView:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 580,1399
	.no_dead_strip plt_Xamarin_Social_Services_FacebookService__ctor
plt_Xamarin_Social_Services_FacebookService__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 584,1404
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 588,1409
	.no_dead_strip plt_Xamarin_Social_Item__ctor
plt_Xamarin_Social_Item__ctor:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 592,1414
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 596,1419
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 600,1449
	.no_dead_strip plt_Laftrip_API_Downloader__ctor
plt_Laftrip_API_Downloader__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 604,1454
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 608,1459
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext
plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 612,1464
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 616,1469
	.no_dead_strip plt_Laftrip_iOS_JokesShareViewController__ctor
plt_Laftrip_iOS_JokesShareViewController__ctor:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 620,1474
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 624,1476
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 628,1481
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 632,1510
	.no_dead_strip plt_MonoTouch_UIKit_UISearchDisplayController_set_SearchResultsSource_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UISearchDisplayController_set_SearchResultsSource_MonoTouch_UIKit_UITableViewSource:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 636,1538
	.no_dead_strip plt_MonoTouch_UIKit_UISearchBar_add_SearchButtonClicked_System_EventHandler
plt_MonoTouch_UIKit_UISearchBar_add_SearchButtonClicked_System_EventHandler:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 640,1543
	.no_dead_strip plt_Laftrip_iOS_JokesSearchViewController_DisplayProgress
plt_Laftrip_iOS_JokesSearchViewController_DisplayProgress:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 644,1548
	.no_dead_strip plt_Laftrip_iOS_JokesSearchViewController_Download
plt_Laftrip_iOS_JokesSearchViewController_Download:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 648,1550
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 652,1552
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 656,1557
	.no_dead_strip plt_Laftrip_iOS_JokesShareViewController_FaceBookShare
plt_Laftrip_iOS_JokesShareViewController_FaceBookShare:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 660,1562
	.no_dead_strip plt_Laftrip_iOS_RecentPhotosViewController__ctor
plt_Laftrip_iOS_RecentPhotosViewController__ctor:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 664,1564
	.no_dead_strip plt_Laftrip_iOS_PopularPhotosViewController__ctor
plt_Laftrip_iOS_PopularPhotosViewController__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 668,1566
	.no_dead_strip plt_Laftrip_iOS_PhotosSearchViewController__ctor
plt_Laftrip_iOS_PhotosSearchViewController__ctor:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 672,1568
	.no_dead_strip plt_Laftrip_iOS_RecentPhotosViewController_DisplayProgress
plt_Laftrip_iOS_RecentPhotosViewController_DisplayProgress:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 676,1570
	.no_dead_strip plt_Laftrip_iOS_RecentPhotosViewController_Download
plt_Laftrip_iOS_RecentPhotosViewController_Download:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 680,1572
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 684,1574
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl__ctor_string
plt_MonoTouch_Foundation_NSUrl__ctor_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 688,1579
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 692,1584
	.no_dead_strip plt_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler
plt_SDWebImage_WebCacheUIImageViewExtension_SetImage_MonoTouch_UIKit_UIImageView_MonoTouch_Foundation_NSUrl_MonoTouch_UIKit_UIImage_SDWebImage_SDWebImageOptions_SDWebImage_SDWebImageDownloaderProgressHandler_SDWebImage_SDWebImageCompletedHandler:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 696,1589
	.no_dead_strip plt_Laftrip_iOS_PhotosSearchViewController_DisplayProgress
plt_Laftrip_iOS_PhotosSearchViewController_DisplayProgress:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 700,1594
	.no_dead_strip plt_Laftrip_iOS_PhotosSearchViewController_Download
plt_Laftrip_iOS_PhotosSearchViewController_Download:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 704,1596
	.no_dead_strip plt_Laftrip_API_Downloader_GetJokeCount_Laftrip_API_Enums_JokeFilter
plt_Laftrip_API_Downloader_GetJokeCount_Laftrip_API_Enums_JokeFilter:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 708,1598
	.no_dead_strip plt_Laftrip_API_Downloader_GetJokes_Laftrip_API_Enums_JokeFilter_int
plt_Laftrip_API_Downloader_GetJokes_Laftrip_API_Enums_JokeFilter_int:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 712,1603
	.no_dead_strip plt_Laftrip_API_Downloader_GetJokeTitles_string
plt_Laftrip_API_Downloader_GetJokeTitles_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 716,1608
	.no_dead_strip plt_Laftrip_API_Downloader_GetPhotoCount_Laftrip_API_Enums_PhotoFilter
plt_Laftrip_API_Downloader_GetPhotoCount_Laftrip_API_Enums_PhotoFilter:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 720,1613
	.no_dead_strip plt_Laftrip_API_Downloader_GetPhotos_Laftrip_API_Enums_PhotoFilter_int
plt_Laftrip_API_Downloader_GetPhotos_Laftrip_API_Enums_PhotoFilter_int:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 724,1618
	.no_dead_strip plt__jit_icall___emul_iconv_to_r_un
plt__jit_icall___emul_iconv_to_r_un:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 728,1623
	.no_dead_strip plt__jit_icall___emul_lconv_to_r4
plt__jit_icall___emul_lconv_to_r4:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 732,1646
	.no_dead_strip plt_Laftrip_API_Downloader_GetPhotoTitles_string
plt_Laftrip_API_Downloader_GetPhotoTitles_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 736,1667
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 740,1691
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 744,1737
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 748,1783
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 752,1810
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 756,1834
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 760,1854
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 764,1878
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 768,1905
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_LaftripiOS_got - . + 772,1910
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "LaftripiOS"
	.asciz "BDBD0FE6-2791-4C33-B98E-53628CC2F517"
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
	.asciz "MBProgressHUD"
	.asciz "98FA3C8F-D07C-40F2-9132-5B63327CFED6"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.Social.iOS"
	.asciz "BAEBD79D-0014-4045-99C7-D2C9B4CD9823"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,2,0
	.asciz "System"
	.asciz "80C80020-5DD5-4D8A-A27B-326D9166B102"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Laftrip.API"
	.asciz "88868CA4-C0C0-4976-BD44-0068BA5A9B7A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "SDWebImage"
	.asciz "F7287C52-BF09-4CFF-9A68-33FB948B2864"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.data
	.align 3
_mono_aot_LaftripiOS_got:
	.space 780
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BDBD0FE6-2791-4C33-B98E-53628CC2F517"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LaftripiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 93,0
	.align 2
	.long _mono_aot_LaftripiOS_got
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

	.long 116,780,79,162,10,118565375,0,4630
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_LaftripiOS_info
	.align 2
_mono_aot_module_LaftripiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,3,5,6,7,0,0,0,10,5,8,5,9,10,11,12,12,12,13,0,1,14,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,7,15,13,16,17,18,19,20,1,7,1,21,1,7,3,22,23,21,0
	.byte 0,0,0,0,0,0,3,21,24,25,0,2,26,27,0,2,28,29,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,10,30,31,32,33,30,34,32,30,35,32,0,3,36,37,38,0,0,0,12,39,40,41
	.byte 42,43,44,45,42,46,47,48,49,0,9,50,51,52,53,54,55,56,57,58,0,0,0,1,59,0,3,45,60,45,0,3
	.byte 45,60,45,0,0,0,4,61,62,28,63,0,0,0,0,0,0,0,0,0,0,0,4,64,30,65,32,0,3,36,37,38
	.byte 0,0,0,9,66,51,52,53,67,55,56,68,58,0,0,0,0,1,11,0,1,11,0,1,11,3,69,69,70,1,11,3
	.byte 71,72,73,1,11,2,74,69,0,1,75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,3,30,76,32,0,12,39,40,41,42,43,44,45,42,46,47,77,49,0,0,0,0
	.byte 0,0,0,0,0,10,5,78,5,79,80,11,12,12,12,81,0,1,82,0,0,0,0,0,0,0,2,28,83,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,30,84,32
	.byte 33,30,85,32,30,86,32,0,3,36,37,38,0,0,0,12,39,40,41,42,43,87,45,42,46,47,88,49,0,9,89,51
	.byte 52,53,90,55,56,91,58,0,4,92,93,94,95,0,3,93,96,95,0,0,0,1,59,0,10,97,98,99,100,101,102,103
	.byte 45,60,45,0,10,97,98,99,100,101,102,103,45,60,45,0,0,0,1,28,0,4,104,105,28,106,0,0,0,0,0,0
	.byte 0,0,0,0,0,4,107,30,108,32,0,3,36,37,38,0,0,0,9,109,51,52,53,110,55,56,111,58,0,0,0,0
	.byte 1,17,0,1,17,0,1,17,3,112,112,70,1,17,3,113,72,73,1,17,2,74,112,0,0,0,0,0,3,45,60,45
	.byte 0,0,0,0,0,1,64,0,0,0,0,0,10,97,98,99,100,101,102,103,45,60,45,0,0,0,1,114,0,0,0,0
	.byte 0,1,107,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,115,0,1,115,193,0,14,37,193,0,14,38,193
	.byte 0,14,40,5,30,0,1,255,255,255,255,255,193,0,14,41,255,253,0,0,0,2,130,79,1,1,198,0,14,41,0,1
	.byte 7,130,67,5,30,0,1,255,255,255,255,255,193,0,14,42,255,253,0,0,0,2,130,79,1,1,198,0,14,42,0,1
	.byte 7,130,99,5,30,0,1,255,255,255,255,255,193,0,14,43,255,253,0,0,0,2,130,79,1,1,198,0,14,43,0,1
	.byte 7,130,131,5,30,0,1,255,255,255,255,255,193,0,14,44,255,253,0,0,0,2,130,79,1,1,198,0,14,44,0,1
	.byte 7,130,163,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,12,0,39,42,47
	.byte 17,0,1,14,2,93,2,14,1,6,14,2,113,2,14,1,9,14,1,5,14,1,10,14,6,1,2,111,2,14,2,128
	.byte 248,2,17,0,25,17,0,37,14,6,1,2,130,212,1,17,0,91,17,0,113,17,0,128,131,14,1,8,17,0,128,143
	.byte 16,1,7,4,17,0,128,153,14,2,128,146,2,11,1,7,14,1,7,14,1,4,14,1,13,16,2,130,212,1,137,187
	.byte 17,0,128,209,14,2,130,133,1,6,41,30,2,130,133,1,14,2,80,2,6,42,6,43,14,2,5,3,17,0,129,5
	.byte 17,0,129,23,14,2,6,4,17,0,129,57,17,0,129,89,14,2,128,250,5,14,2,2,4,17,0,129,137,14,2,130
	.byte 159,1,6,255,254,0,0,0,0,202,0,0,62,14,3,219,0,0,2,6,44,30,3,219,0,0,2,14,1,18,14,2
	.byte 12,6,16,2,129,255,1,135,57,14,2,130,65,1,6,128,136,30,2,130,65,1,14,3,219,0,0,3,6,128,137,30
	.byte 3,219,0,0,3,14,1,12,17,0,129,213,14,3,219,0,0,5,4,2,130,120,1,1,2,11,6,16,7,131,210,136
	.byte 220,17,0,129,223,14,1,11,6,56,14,1,19,6,128,139,6,128,140,16,1,11,25,14,2,104,2,17,0,130,19,17
	.byte 0,130,39,14,2,76,2,17,0,130,45,17,0,130,63,6,81,6,82,14,1,15,14,1,14,14,1,16,17,0,130,113
	.byte 17,0,130,139,17,0,130,195,6,113,6,114,6,115,17,0,130,249,6,116,14,1,20,6,128,142,6,128,143,14,1,21
	.byte 14,2,128,177,2,6,128,145,30,2,128,177,2,6,117,14,2,128,147,2,14,2,16,7,6,110,30,2,16,7,14,2
	.byte 34,7,6,111,30,2,34,7,14,3,219,0,0,7,4,2,130,120,1,1,2,10,6,16,7,132,110,136,220,17,0,131
	.byte 101,14,1,17,6,128,129,14,1,22,6,128,147,6,128,148,16,1,17,55,17,0,131,155,17,0,131,71,33,3,194,0
	.byte 1,164,3,194,0,5,43,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,3,194,0,2,11,3,194,0,2,51,3,194,0,2,220,3,194,0,5,182,3,194,0,2,205,3,23,3,7,3
	.byte 45,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,5,191
	.byte 3,194,0,2,192,3,194,0,2,207,3,194,0,0,54,3,194,0,5,203,3,194,0,2,87,3,194,0,2,105,3,194
	.byte 0,3,234,3,194,0,5,195,3,194,0,2,99,3,16,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,102,97,115,116,0,3,194,0,1,170,3,36,3,39,3,194,0,1,212,3,195,0,0,16,3,196,0,0
	.byte 51,3,197,0,7,130,3,196,0,0,2,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,95,98,111,120,0,3,193,0,20,51,3,198,0,0,72,3,193,0,12,205,3,193,0,12,226,3,193,0
	.byte 12,121,3,62,3,193,0,20,52,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99
	.byte 111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111
	.byte 110,0,3,194,0,2,78,3,194,0,2,59,3,52,3,54,3,194,0,2,102,3,194,0,1,136,3,79,3,89,3,85
	.byte 3,118,3,106,3,109,3,194,0,0,62,3,194,0,3,254,3,194,0,1,198,3,199,0,0,197,3,125,3,127,3,198
	.byte 0,0,77,3,198,0,0,74,3,198,0,0,73,3,198,0,0,82,3,198,0,0,79,7,20,95,95,101,109,117,108,95
	.byte 105,99,111,110,118,95,116,111,95,114,95,117,110,0,7,18,95,95,101,109,117,108,95,108,99,111,110,118,95,116,111,95
	.byte 114,52,0,3,198,0,0,78,255,253,0,0,0,2,130,79,1,1,198,0,14,41,0,1,7,130,67,35,134,136,192,0
	.byte 92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,41,0,1,7,130,67,0,255,253,0,0,0,2,130,79,1,1
	.byte 198,0,14,42,0,1,7,130,99,35,134,182,192,0,92,41,255,253,0,0,0,2,130,79,1,1,198,0,14,42,0,1
	.byte 7,130,99,0,255,253,0,0,0,2,130,79,1,1,198,0,14,43,0,1,7,130,131,35,134,228,192,0,92,41,255,253
	.byte 0,0,0,2,130,79,1,1,198,0,14,43,0,1,7,130,131,0,35,134,228,140,17,255,253,0,0,0,2,130,79,1
	.byte 1,198,0,14,52,0,1,7,130,131,3,255,253,0,0,0,2,130,79,1,1,198,0,14,52,0,1,7,130,131,3,193
	.byte 0,0,129,255,253,0,0,0,2,130,79,1,1,198,0,14,44,0,1,7,130,163,35,135,67,192,0,92,41,255,253,0
	.byte 0,0,2,130,79,1,1,198,0,14,44,0,1,7,130,163,0,3,193,0,14,76,7,35,109,111,110,111,95,116,104,114
	.byte 101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,2,0,0,2
	.byte 0,0,2,0,0,2,19,0,2,0,0,2,45,0,2,0,0,2,0,0,2,0,0,2,0,0,2,66,0,2,66,0
	.byte 2,0,0,2,0,0,2,84,0,2,0,0,2,0,0,2,105,0,2,0,0,2,126,0,2,128,145,0,2,128,170,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,128,191,0,2,128,191,0,2,0,0,2,128,212,0,2,128,233,0,2,66,0,2,128,254,0,2,129
	.byte 17,0,2,129,17,0,2,0,0,2,66,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,170,0,2
	.byte 128,191,0,2,0,0,2,129,46,0,2,66,0,2,129,65,0,2,0,0,2,126,0,2,129,86,0,2,129,115,0,2
	.byte 129,143,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,65,0,2,128,212,0,2,66,0,2,126
	.byte 0,2,0,0,2,0,0,2,45,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,128,191,0,2,128,191,0,2,0,0,2,128,212,0,2,128,233,0,2,129,162,0,2,128,170
	.byte 0,2,66,0,2,128,254,0,2,129,185,0,2,129,185,0,2,0,0,2,0,0,2,66,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,128,170,0,2,128,191,0,2,0,0,2,129,46,0,2,66,0,2,129,65,0,2,0
	.byte 0,2,126,0,2,129,86,0,2,129,115,0,2,129,143,0,2,0,0,2,129,65,0,2,129,17,0,2,0,0,2,129
	.byte 65,0,2,128,191,0,2,0,0,2,129,65,0,2,129,218,0,2,0,0,2,128,191,0,2,0,0,2,129,65,0,2
	.byte 128,191,0,2,0,0,2,0,0,2,0,0,3,129,250,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0,14
	.byte 41,0,1,7,130,67,1,0,1,0,0,3,129,250,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0,14,42
	.byte 0,1,7,130,99,1,0,1,0,0,3,130,18,0,1,11,4,255,253,0,0,0,2,130,79,1,1,198,0,14,43,0
	.byte 1,7,130,131,1,0,1,0,0,3,129,185,0,1,11,8,255,253,0,0,0,2,130,79,1,1,198,0,14,44,0,1
	.byte 7,130,163,1,0,1,0,0,2,130,48,0,2,130,48,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0
	.byte 19,97,193,0,19,94,193,0,19,93,193,0,19,91,13,128,162,194,0,0,53,32,0,0,4,194,0,0,63,193,0,19
	.byte 94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,0,65,194,0,0,58,194,0,0
	.byte 57,194,0,0,44,194,0,0,43,4,37,128,162,194,0,0,53,64,0,0,4,194,0,0,63,193,0,19,94,194,0,0
	.byte 53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,5,187,194,0,0,58,194,0,0,57,194,0,0
	.byte 44,194,0,5,181,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42,194,0,2,41,194,0,2,40,194,0,2
	.byte 204,194,0,2,210,194,0,2,209,194,0,2,208,194,0,2,207,194,0,2,206,6,194,0,2,201,194,0,2,200,194,0
	.byte 2,199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2,195,194,0,2,194,194,0,2,193,194,0,5,186,194,0
	.byte 5,185,194,0,5,184,34,128,162,194,0,0,53,56,0,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19
	.byte 91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,2,211,194,0,0,58,194,0,0,57,194,0,0,44,194,0,2
	.byte 188,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42,194,0,2,41,194,0,2,40,194,0,2,204,194,0,2
	.byte 210,194,0,2,209,194,0,2,208,10,194,0,2,206,11,194,0,2,201,194,0,2,200,194,0,2,199,194,0,2,198,194
	.byte 0,2,197,194,0,2,196,194,0,2,195,194,0,2,194,194,0,2,193,36,128,162,194,0,0,53,56,0,0,4,194,0
	.byte 0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,5,206,194,0
	.byte 0,58,194,0,0,57,194,0,0,44,194,0,5,201,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42,194,0
	.byte 2,41,194,0,2,40,194,0,2,204,194,0,2,210,194,0,2,209,194,0,2,208,14,194,0,2,206,15,194,0,2,201
	.byte 194,0,2,200,194,0,2,199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2,195,194,0,2,194,194,0,2,193
	.byte 194,0,5,205,194,0,5,204,47,128,230,17,194,0,0,53,44,4,0,4,194,0,0,63,193,0,19,94,194,0,0,53
	.byte 193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,2,110,194,0,0,58,194,0,0,57,194,0,0,44
	.byte 194,0,2,103,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42,194,0,2,41,194,0,2,40,194,0,2,169
	.byte 194,0,2,158,194,0,2,159,194,0,2,153,194,0,2,160,194,0,2,161,194,0,2,175,194,0,2,173,194,0,2,172
	.byte 194,0,2,167,194,0,2,166,194,0,2,165,194,0,2,164,194,0,2,163,194,0,2,162,194,0,2,161,194,0,2,160
	.byte 194,0,2,159,194,0,2,158,194,0,2,157,194,0,2,156,194,0,2,155,194,0,2,154,194,0,2,153,194,0,2,152
	.byte 194,0,2,109,194,0,2,108,194,0,2,107,194,0,2,106,16,128,162,194,0,0,53,32,0,0,4,194,0,0,63,193
	.byte 0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,0,65,194,0,0,58,194
	.byte 0,0,57,194,0,0,44,194,0,0,43,22,19,21,20,34,128,170,194,0,0,53,104,0,0,4,194,0,0,63,193,0
	.byte 19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,2,211,194,0,0,58,194,0
	.byte 0,57,194,0,0,44,194,0,2,188,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42,194,0,2,41,194,0
	.byte 2,40,194,0,2,204,194,0,2,210,194,0,2,209,194,0,2,208,34,194,0,2,206,35,194,0,2,201,194,0,2,200
	.byte 194,0,2,199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2,195,194,0,2,194,194,0,2,193,34,128,170,194
	.byte 0,0,53,72,0,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194
	.byte 0,0,66,194,0,2,211,194,0,0,58,194,0,0,57,194,0,0,44,194,0,2,188,194,0,2,45,194,0,2,44,194
	.byte 0,2,43,194,0,2,42,194,0,2,41,194,0,2,40,194,0,2,204,194,0,2,210,194,0,2,209,194,0,2,208,50
	.byte 194,0,2,206,51,194,0,2,201,194,0,2,200,194,0,2,199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2
	.byte 195,194,0,2,194,194,0,2,193,16,128,230,61,194,0,0,53,28,4,0,4,194,0,0,63,193,0,19,94,194,0,0
	.byte 53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,0,65,194,0,0,58,194,0,0,57,194,0,0
	.byte 44,194,0,0,43,60,194,0,5,199,59,58,34,128,162,194,0,0,53,80,0,0,4,194,0,0,63,193,0,19,94,194
	.byte 0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,2,211,194,0,0,58,194,0,0,57,194
	.byte 0,0,44,194,0,2,188,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42,194,0,2,41,194,0,2,40,194
	.byte 0,2,204,194,0,2,210,194,0,2,209,194,0,2,208,77,194,0,2,206,78,194,0,2,201,194,0,2,200,194,0,2
	.byte 199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2,195,194,0,2,194,194,0,2,193,37,128,162,194,0,0,53
	.byte 64,0,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66
	.byte 194,0,5,187,194,0,0,58,194,0,0,57,194,0,0,44,194,0,5,181,194,0,2,45,194,0,2,44,194,0,2,43
	.byte 194,0,2,42,194,0,2,41,194,0,2,40,194,0,2,204,194,0,2,210,194,0,2,209,194,0,2,208,194,0,2,207
	.byte 194,0,2,206,84,194,0,2,201,194,0,2,200,194,0,2,199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2
	.byte 195,194,0,2,194,194,0,2,193,194,0,5,186,194,0,5,185,194,0,5,184,34,128,162,194,0,0,53,52,0,0,4
	.byte 194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,2,211
	.byte 194,0,0,58,194,0,0,57,194,0,0,44,194,0,2,188,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42
	.byte 194,0,2,41,194,0,2,40,194,0,2,204,194,0,2,210,194,0,2,209,194,0,2,208,86,194,0,2,206,87,194,0
	.byte 2,201,194,0,2,200,194,0,2,199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2,195,194,0,2,194,194,0
	.byte 2,193,34,128,170,194,0,0,53,116,0,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0
	.byte 41,194,0,0,54,194,0,0,66,194,0,2,211,194,0,0,58,194,0,0,57,194,0,0,44,194,0,2,188,194,0,2
	.byte 45,194,0,2,44,194,0,2,43,194,0,2,42,194,0,2,41,194,0,2,40,194,0,2,204,194,0,2,210,194,0,2
	.byte 209,194,0,2,208,104,194,0,2,206,105,194,0,2,201,194,0,2,200,194,0,2,199,194,0,2,198,194,0,2,197,194
	.byte 0,2,196,194,0,2,195,194,0,2,194,194,0,2,193,34,128,170,194,0,0,53,72,0,0,4,194,0,0,63,193,0
	.byte 19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0,54,194,0,0,66,194,0,2,211,194,0,0,58,194,0
	.byte 0,57,194,0,0,44,194,0,2,188,194,0,2,45,194,0,2,44,194,0,2,43,194,0,2,42,194,0,2,41,194,0
	.byte 2,40,194,0,2,204,194,0,2,210,194,0,2,209,194,0,2,208,123,194,0,2,206,124,194,0,2,201,194,0,2,200
	.byte 194,0,2,199,194,0,2,198,194,0,2,197,194,0,2,196,194,0,2,195,194,0,2,194,194,0,2,193,16,128,230,128
	.byte 134,194,0,0,53,28,4,0,4,194,0,0,63,193,0,19,94,194,0,0,53,193,0,19,91,194,0,0,41,194,0,0
	.byte 54,194,0,0,66,194,0,0,65,194,0,0,58,194,0,0,57,194,0,0,44,194,0,0,43,128,133,194,0,5,199,128
	.byte 132,128,131,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,16,0,0
	.byte 4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4,128,160,16,0,0,4,193,0,19,97,193,0,19,94
	.byte 193,0,19,93,193,0,19,91,4,128,160,24,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,4
	.byte 128,160,16,0,0,4,193,0,19,97,193,0,19,94,193,0,19,93,193,0,19,91,98,111,101,104,109,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "Laftrip_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Laftrip_iOS_Application"

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
	.asciz "Laftrip.iOS.Application:.ctor"
	.long _Laftrip_iOS_Application__ctor
	.long Lme_0

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
	.align 2
	.long _Laftrip_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _Laftrip_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.Application:Main"
	.long _Laftrip_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Laftrip_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 24,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "registered_toggleref"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "super"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,20,6
	.asciz "IsDirectBinding"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,21,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 24,16
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 36,16
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "__mt_Layer_var"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 52,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,28,6
	.asciz "__mt_TabBarItem_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,36,6
	.asciz "__mt_TabBarController_var"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,44,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,52,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2:

	.byte 5
	.asciz "Laftrip_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM71=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "laftripNavigationController"

LDIFF_SYM72=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,28,0,7
	.asciz "Laftrip_iOS_AppDelegate"

LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "Laftrip.iOS.AppDelegate:.ctor"
	.long _Laftrip_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde2_end - Lfde2_start
	.long LDIFF_SYM77
Lfde2_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_AppDelegate__ctor

LDIFF_SYM78=Lme_2 - _Laftrip_iOS_AppDelegate__ctor
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM83=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Laftrip.iOS.AppDelegate:FinishedLaunching"
	.long _Laftrip_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,3
	.asciz "options"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde3_end - Lfde3_start
	.long LDIFF_SYM91
Lfde3_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM92=Lme_3 - _Laftrip_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UITabBarController"

	.byte 64,16
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,52,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,56,6
	.asciz "__mt_CustomizableViewControllers_var"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,60,0,7
	.asciz "MonoTouch_UIKit_UITabBarController"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14:

	.byte 5
	.asciz "Laftrip_iOS_JokesTabBarController"

	.byte 64,16
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Laftrip_iOS_JokesTabBarController"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "Laftrip.iOS.JokesTabBarController:.ctor"
	.long _Laftrip_iOS_JokesTabBarController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde4_end - Lfde4_start
	.long LDIFF_SYM105
Lfde4_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesTabBarController__ctor

LDIFF_SYM106=Lme_4 - _Laftrip_iOS_JokesTabBarController__ctor
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "MBProgressHUD_MTMBProgressHUD"

	.byte 56,16
LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "__mt_CustomView_var"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "__mt_Color_var"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,44,6
	.asciz "__mt_LabelFont_var"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "__mt_DetailsLabelFont_var"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,52,0,7
	.asciz "MBProgressHUD_MTMBProgressHUD"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM116=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 40,16
LDIFF_SYM128=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchDisplayController"

	.byte 40,16
LDIFF_SYM133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "__mt_SearchBar_var"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "__mt_SearchResultsTableView_var"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,28,6
	.asciz "__mt_SearchResultsWeakDataSource_var"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "__mt_SearchResultsWeakDelegate_var"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UISearchDisplayController"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16:

	.byte 5
	.asciz "Laftrip_iOS_JokesSearchViewController"

	.byte 72,16
LDIFF_SYM141=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "hud"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,52,6
	.asciz "myList"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "searchTitle"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,60,6
	.asciz "<txtSearch>k__BackingField"

LDIFF_SYM145=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,6
	.asciz "<tblSearchResults>k__BackingField"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,68,0,7
	.asciz "Laftrip_iOS_JokesSearchViewController"

LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "Laftrip.iOS.JokesTabBarController:ViewDidLoad"
	.long _Laftrip_iOS_JokesTabBarController_ViewDidLoad
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde5_end - Lfde5_start
	.long LDIFF_SYM155
Lfde5_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesTabBarController_ViewDidLoad

LDIFF_SYM156=Lme_5 - _Laftrip_iOS_JokesTabBarController_ViewDidLoad
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,96
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 44,16
LDIFF_SYM157=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,36,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22:

	.byte 5
	.asciz "Laftrip_iOS_PopularJokesViewController"

	.byte 56,16
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "<lblTitle>k__BackingField"

LDIFF_SYM164=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,52,0,7
	.asciz "Laftrip_iOS_PopularJokesViewController"

LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "Laftrip.iOS.PopularJokesViewController:.ctor"
	.long _Laftrip_iOS_PopularJokesViewController__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde6_end - Lfde6_start
	.long LDIFF_SYM169
Lfde6_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularJokesViewController__ctor

LDIFF_SYM170=Lme_6 - _Laftrip_iOS_PopularJokesViewController__ctor
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularJokesViewController:get_lblTitle"
	.long _Laftrip_iOS_PopularJokesViewController_get_lblTitle
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde7_end - Lfde7_start
	.long LDIFF_SYM172
Lfde7_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularJokesViewController_get_lblTitle

LDIFF_SYM173=Lme_7 - _Laftrip_iOS_PopularJokesViewController_get_lblTitle
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularJokesViewController:set_lblTitle"
	.long _Laftrip_iOS_PopularJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM175=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde8_end - Lfde8_start
	.long LDIFF_SYM176
Lfde8_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM177=Lme_8 - _Laftrip_iOS_PopularJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularJokesViewController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_PopularJokesViewController_DidReceiveMemoryWarning
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde9_end - Lfde9_start
	.long LDIFF_SYM179
Lfde9_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularJokesViewController_DidReceiveMemoryWarning

LDIFF_SYM180=Lme_9 - _Laftrip_iOS_PopularJokesViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularJokesViewController:ViewDidLoad"
	.long _Laftrip_iOS_PopularJokesViewController_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde10_end - Lfde10_start
	.long LDIFF_SYM182
Lfde10_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularJokesViewController_ViewDidLoad

LDIFF_SYM183=Lme_a - _Laftrip_iOS_PopularJokesViewController_ViewDidLoad
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularJokesViewController:ReleaseDesignerOutlets"
	.long _Laftrip_iOS_PopularJokesViewController_ReleaseDesignerOutlets
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde11_end - Lfde11_start
	.long LDIFF_SYM185
Lfde11_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularJokesViewController_ReleaseDesignerOutlets

LDIFF_SYM186=Lme_b - _Laftrip_iOS_PopularJokesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM186
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 56,16
LDIFF_SYM187=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,52,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_24:

	.byte 5
	.asciz "Laftrip_iOS_MenuTableViewControllerController"

	.byte 56,16
LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "Laftrip_iOS_MenuTableViewControllerController"

LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerController:.ctor"
	.long _Laftrip_iOS_MenuTableViewControllerController__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde12_end - Lfde12_start
	.long LDIFF_SYM197
Lfde12_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerController__ctor

LDIFF_SYM198=Lme_c - _Laftrip_iOS_MenuTableViewControllerController__ctor
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde13_end - Lfde13_start
	.long LDIFF_SYM200
Lfde13_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning

LDIFF_SYM201=Lme_d - _Laftrip_iOS_MenuTableViewControllerController_DidReceiveMemoryWarning
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerController:ViewDidLoad"
	.long _Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde14_end - Lfde14_start
	.long LDIFF_SYM204
Lfde14_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad

LDIFF_SYM205=Lme_e - _Laftrip_iOS_MenuTableViewControllerController_ViewDidLoad
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 44,16
LDIFF_SYM206=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,36,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26:

	.byte 5
	.asciz "Laftrip_iOS_MenuTableViewControllerCell"

	.byte 44,16
LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "Laftrip_iOS_MenuTableViewControllerCell"

LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerCell:.ctor"
	.long _Laftrip_iOS_MenuTableViewControllerCell__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde15_end - Lfde15_start
	.long LDIFF_SYM217
Lfde15_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerCell__ctor

LDIFF_SYM218=Lme_f - _Laftrip_iOS_MenuTableViewControllerCell__ctor
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerCell:.cctor"
	.long _Laftrip_iOS_MenuTableViewControllerCell__cctor
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde16_end - Lfde16_start
	.long LDIFF_SYM219
Lfde16_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerCell__cctor

LDIFF_SYM220=Lme_10 - _Laftrip_iOS_MenuTableViewControllerCell__cctor
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 24,16
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 24,16
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_28:

	.byte 5
	.asciz "Laftrip_iOS_MenuTableViewControllerSource"

	.byte 32,16
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "controller"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,28,0,7
	.asciz "Laftrip_iOS_MenuTableViewControllerSource"

LDIFF_SYM232=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerSource:.ctor"
	.long _Laftrip_iOS_MenuTableViewControllerSource__ctor_string___MonoTouch_UIKit_UITableViewController
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,85,3
	.asciz "items"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,3
	.asciz "tvc"

LDIFF_SYM237=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde17_end - Lfde17_start
	.long LDIFF_SYM238
Lfde17_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerSource__ctor_string___MonoTouch_UIKit_UITableViewController

LDIFF_SYM239=Lme_11 - _Laftrip_iOS_MenuTableViewControllerSource__ctor_string___MonoTouch_UIKit_UITableViewController
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM240=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 48,16
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM248=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerSource:NumberOfSections"
	.long _Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM252=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde18_end - Lfde18_start
	.long LDIFF_SYM253
Lfde18_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM254=Lme_12 - _Laftrip_iOS_MenuTableViewControllerSource_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM254
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerSource:RowsInSection"
	.long _Laftrip_iOS_MenuTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,3
	.asciz "section"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde19_end - Lfde19_start
	.long LDIFF_SYM258
Lfde19_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM259=Lme_13 - _Laftrip_iOS_MenuTableViewControllerSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 24,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM261=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerSource:GetCell"
	.long _Laftrip_iOS_MenuTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM265=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM267=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde20_end - Lfde20_start
	.long LDIFF_SYM268
Lfde20_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM269=Lme_14 - _Laftrip_iOS_MenuTableViewControllerSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.MenuTableViewControllerSource:RowSelected"
	.long _Laftrip_iOS_MenuTableViewControllerSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM271=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,4,3
	.asciz "indexPath"

LDIFF_SYM272=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde21_end - Lfde21_start
	.long LDIFF_SYM273
Lfde21_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_MenuTableViewControllerSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM274=Lme_15 - _Laftrip_iOS_MenuTableViewControllerSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 48,16
LDIFF_SYM282=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM288=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM299=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM300=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM317=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_45:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM320=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM322=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_47:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM325=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 36,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM329=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM330=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM333=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,33,6
	.asciz "converter"

LDIFF_SYM336=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM337=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM345=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM346=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM352=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 40,16
LDIFF_SYM355=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM356=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM357=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_37:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 40,16
LDIFF_SYM360=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM361=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_34:

	.byte 5
	.asciz "Laftrip_iOS_RecentJokesViewController"

	.byte 104,16
LDIFF_SYM364=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "hud"

LDIFF_SYM365=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,52,6
	.asciz "internalPage"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,84,6
	.asciz "externalPage"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,88,6
	.asciz "jokeCount"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,92,6
	.asciz "jokeIndex"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,96,6
	.asciz "currentJokeId"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,100,6
	.asciz "currentJokeTitle"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,6
	.asciz "filteredJokesBatch"

LDIFF_SYM372=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,60,6
	.asciz "<lblTitle>k__BackingField"

LDIFF_SYM373=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,64,6
	.asciz "<txtJokeDesc>k__BackingField"

LDIFF_SYM374=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,68,6
	.asciz "<btnNext>k__BackingField"

LDIFF_SYM375=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,72,6
	.asciz "<btnPrevious>k__BackingField"

LDIFF_SYM376=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,76,6
	.asciz "<lblPage>k__BackingField"

LDIFF_SYM377=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,80,0,7
	.asciz "Laftrip_iOS_RecentJokesViewController"

LDIFF_SYM378=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:.ctor"
	.long _Laftrip_iOS_RecentJokesViewController__ctor
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde22_end - Lfde22_start
	.long LDIFF_SYM382
Lfde22_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__ctor

LDIFF_SYM383=Lme_16 - _Laftrip_iOS_RecentJokesViewController__ctor
	.long LDIFF_SYM383
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:get_lblTitle"
	.long _Laftrip_iOS_RecentJokesViewController_get_lblTitle
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde23_end - Lfde23_start
	.long LDIFF_SYM385
Lfde23_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_get_lblTitle

LDIFF_SYM386=Lme_17 - _Laftrip_iOS_RecentJokesViewController_get_lblTitle
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:set_lblTitle"
	.long _Laftrip_iOS_RecentJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM388=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde24_end - Lfde24_start
	.long LDIFF_SYM389
Lfde24_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM390=Lme_18 - _Laftrip_iOS_RecentJokesViewController_set_lblTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:get_txtJokeDesc"
	.long _Laftrip_iOS_RecentJokesViewController_get_txtJokeDesc
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde25_end - Lfde25_start
	.long LDIFF_SYM392
Lfde25_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_get_txtJokeDesc

LDIFF_SYM393=Lme_19 - _Laftrip_iOS_RecentJokesViewController_get_txtJokeDesc
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:set_txtJokeDesc"
	.long _Laftrip_iOS_RecentJokesViewController_set_txtJokeDesc_MonoTouch_UIKit_UITextView
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM395=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde26_end - Lfde26_start
	.long LDIFF_SYM396
Lfde26_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_set_txtJokeDesc_MonoTouch_UIKit_UITextView

LDIFF_SYM397=Lme_1a - _Laftrip_iOS_RecentJokesViewController_set_txtJokeDesc_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:get_btnNext"
	.long _Laftrip_iOS_RecentJokesViewController_get_btnNext
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde27_end - Lfde27_start
	.long LDIFF_SYM399
Lfde27_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_get_btnNext

LDIFF_SYM400=Lme_1b - _Laftrip_iOS_RecentJokesViewController_get_btnNext
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:set_btnNext"
	.long _Laftrip_iOS_RecentJokesViewController_set_btnNext_MonoTouch_UIKit_UIButton
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM402=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde28_end - Lfde28_start
	.long LDIFF_SYM403
Lfde28_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_set_btnNext_MonoTouch_UIKit_UIButton

LDIFF_SYM404=Lme_1c - _Laftrip_iOS_RecentJokesViewController_set_btnNext_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:get_btnPrevious"
	.long _Laftrip_iOS_RecentJokesViewController_get_btnPrevious
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde29_end - Lfde29_start
	.long LDIFF_SYM406
Lfde29_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_get_btnPrevious

LDIFF_SYM407=Lme_1d - _Laftrip_iOS_RecentJokesViewController_get_btnPrevious
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:set_btnPrevious"
	.long _Laftrip_iOS_RecentJokesViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM409=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde30_end - Lfde30_start
	.long LDIFF_SYM410
Lfde30_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_set_btnPrevious_MonoTouch_UIKit_UIButton

LDIFF_SYM411=Lme_1e - _Laftrip_iOS_RecentJokesViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:get_lblPage"
	.long _Laftrip_iOS_RecentJokesViewController_get_lblPage
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde31_end - Lfde31_start
	.long LDIFF_SYM413
Lfde31_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_get_lblPage

LDIFF_SYM414=Lme_1f - _Laftrip_iOS_RecentJokesViewController_get_lblPage
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:set_lblPage"
	.long _Laftrip_iOS_RecentJokesViewController_set_lblPage_MonoTouch_UIKit_UILabel
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM416=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde32_end - Lfde32_start
	.long LDIFF_SYM417
Lfde32_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_set_lblPage_MonoTouch_UIKit_UILabel

LDIFF_SYM418=Lme_20 - _Laftrip_iOS_RecentJokesViewController_set_lblPage_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_RecentJokesViewController_DidReceiveMemoryWarning
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde33_end - Lfde33_start
	.long LDIFF_SYM420
Lfde33_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_DidReceiveMemoryWarning

LDIFF_SYM421=Lme_21 - _Laftrip_iOS_RecentJokesViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM421
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:ViewDidLoad"
	.long _Laftrip_iOS_RecentJokesViewController_ViewDidLoad
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde34_end - Lfde34_start
	.long LDIFF_SYM423
Lfde34_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_ViewDidLoad

LDIFF_SYM424=Lme_22 - _Laftrip_iOS_RecentJokesViewController_ViewDidLoad
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:DisplayProgress"
	.long _Laftrip_iOS_RecentJokesViewController_DisplayProgress
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde35_end - Lfde35_start
	.long LDIFF_SYM427
Lfde35_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_DisplayProgress

LDIFF_SYM428=Lme_23 - _Laftrip_iOS_RecentJokesViewController_DisplayProgress
	.long LDIFF_SYM428
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:HideProgress"
	.long _Laftrip_iOS_RecentJokesViewController_HideProgress
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde36_end - Lfde36_start
	.long LDIFF_SYM430
Lfde36_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_HideProgress

LDIFF_SYM431=Lme_24 - _Laftrip_iOS_RecentJokesViewController_HideProgress
	.long LDIFF_SYM431
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM432=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM433=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM434=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_53:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM440=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_51:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM456=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM462=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM463=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Social_Service"

	.byte 40,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "<ServiceId>k__BackingField"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "<ShareTitle>k__BackingField"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "<CreateAccountLink>k__BackingField"

LDIFF_SYM470=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,20,6
	.asciz "<MaxTextLength>k__BackingField"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "<MaxLinks>k__BackingField"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,28,6
	.asciz "<MaxImages>k__BackingField"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "<MaxFiles>k__BackingField"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,0,7
	.asciz "Xamarin_Social_Service"

LDIFF_SYM475=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Social_OAuth2Service"

	.byte 64,16
LDIFF_SYM478=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "<ClientId>k__BackingField"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "<ClientSecret>k__BackingField"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,44,6
	.asciz "<Scope>k__BackingField"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,6
	.asciz "<AuthorizeUrl>k__BackingField"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,52,6
	.asciz "<RedirectUrl>k__BackingField"

LDIFF_SYM483=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "<AccessTokenUrl>k__BackingField"

LDIFF_SYM484=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,60,0,7
	.asciz "Xamarin_Social_OAuth2Service"

LDIFF_SYM485=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Social_Services_FacebookService"

	.byte 64,16
LDIFF_SYM488=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "Xamarin_Social_Services_FacebookService"

LDIFF_SYM489=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM492=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM495=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM498=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Social_Item"

	.byte 24,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,8,6
	.asciz "<Links>k__BackingField"

LDIFF_SYM503=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,12,6
	.asciz "<Images>k__BackingField"

LDIFF_SYM504=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "<Files>k__BackingField"

LDIFF_SYM505=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,20,0,7
	.asciz "Xamarin_Social_Item"

LDIFF_SYM506=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:SocialShare"
	.long _Laftrip_iOS_RecentJokesViewController_SocialShare
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde37_end - Lfde37_start
	.long LDIFF_SYM515
Lfde37_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_SocialShare

LDIFF_SYM516=Lme_25 - _Laftrip_iOS_RecentJokesViewController_SocialShare
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM526=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_64:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM530=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_62:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 16,16
LDIFF_SYM533=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM534=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,12,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM535=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM538=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM542=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_66:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM546=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM547=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_65:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 12,16
LDIFF_SYM550=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM551=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM554=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM555=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM558=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM559=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_73:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM563=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM565=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_70:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM575=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM576=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM577=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM578=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_69:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM581=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM582=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM583=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM584=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_68:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 52,16
LDIFF_SYM587=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM588=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM595=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_75:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 12,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM599=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM600=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_74:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 24,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "capacity"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,12,6
	.asciz "perDomainCapacity"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "maxCookieSize"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,20,6
	.asciz "cookies"

LDIFF_SYM607=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM608=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_77:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM611=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_82:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM615=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM616=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_83:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM620=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM621=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM624=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM627=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_86:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM630=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_87:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM633=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM634=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM635=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM641=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM642=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM643=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM644=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM645=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM646=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM649=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM651=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_88:

	.byte 5
	.asciz "__Item"

	.byte 16,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,12,0,7
	.asciz "__Item"

LDIFF_SYM657=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 44,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_ItemsContainer"

LDIFF_SYM661=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,8,6
	.asciz "m_NullKeyItem"

LDIFF_SYM662=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,12,6
	.asciz "m_ItemsArray"

LDIFF_SYM663=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "m_hashprovider"

LDIFF_SYM664=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,20,6
	.asciz "m_comparer"

LDIFF_SYM665=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "m_defCapacity"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,36,6
	.asciz "m_readonly"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,40,6
	.asciz "infoCopy"

LDIFF_SYM668=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,28,6
	.asciz "equality_comparer"

LDIFF_SYM669=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM670=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 52,16
LDIFF_SYM673=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "cachedAllKeys"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,44,6
	.asciz "cachedAll"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,48,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM676=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_78:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 68,16
LDIFF_SYM679=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,52,6
	.asciz "headerConsistency"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,60,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM682=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_89:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM690=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_90:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM693=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_95:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM696=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM697=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM698=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_94:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM702=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM704=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM705=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_97:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM711=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_96:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM714=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM715=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_98:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM718=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM719=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_99:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM722=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM724=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_93:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 100,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM728=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,80,6
	.asciz "m_until"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,88,6
	.asciz "issuer"

LDIFF_SYM732=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM736=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,52,6
	.asciz "_rsa"

LDIFF_SYM742=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "_dsa"

LDIFF_SYM743=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,60,6
	.asciz "version"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,96,6
	.asciz "serialnumber"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,64,6
	.asciz "issuerUniqueID"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,68,6
	.asciz "subjectUniqueID"

LDIFF_SYM747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,72,6
	.asciz "extensions"

LDIFF_SYM748=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,76,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM749=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_92:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 28,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM753=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "cachedCertificateHash"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,12,6
	.asciz "issuer_name"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "subject_name"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM758=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_100:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 20,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "aliases"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "hostName"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM765=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_101:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 52,16
LDIFF_SYM768=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM769=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_91:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 80,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM773=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,8,6
	.asciz "connectionLimit"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,44,6
	.asciz "maxIdleTime"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "currentConnections"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,52,6
	.asciz "idleSince"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,56,6
	.asciz "protocolVersion"

LDIFF_SYM778=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,12,6
	.asciz "certificate"

LDIFF_SYM779=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "clientCertificate"

LDIFF_SYM780=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,20,6
	.asciz "host"

LDIFF_SYM781=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "usesProxy"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,64,6
	.asciz "groups"

LDIFF_SYM783=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,28,6
	.asciz "sendContinue"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,65,6
	.asciz "useConnect"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,66,6
	.asciz "locker"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "hostE"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,36,6
	.asciz "useNagle"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,67,6
	.asciz "endPointCallback"

LDIFF_SYM789=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "tcp_keepalive"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,68,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,72,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,76,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM793=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_104:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM796=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM797=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_105:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM800=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM801=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM805=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM808=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM813=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_110:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM816=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM817=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_109:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM820=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM821=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_108:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM824=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM825=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM827=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_107:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM830=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM831=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_106:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM834=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM835=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_103:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM839=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM840=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM841=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM842=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 32,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,20,6
	.asciz "_growFactor"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,28,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM852=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_116:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM856=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_117:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM860=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_118:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM864=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM871=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_120:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM875=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_114:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 56,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "islistening"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "useoverlappedIO"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,25,6
	.asciz "readQ"

LDIFF_SYM881=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,8,6
	.asciz "writeQ"

LDIFF_SYM882=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,12,6
	.asciz "linger_timeout"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,28,6
	.asciz "socket"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "address_family"

LDIFF_SYM885=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,36,6
	.asciz "socket_type"

LDIFF_SYM886=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "protocol_type"

LDIFF_SYM887=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,44,6
	.asciz "blocking"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,6
	.asciz "blocking_threads"

LDIFF_SYM889=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "isbound"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,49,6
	.asciz "connected"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,50,6
	.asciz "closed"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,51,6
	.asciz "disposed"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,52,6
	.asciz "connect_in_progress"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,53,6
	.asciz "seed_endpoint"

LDIFF_SYM895=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,20,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM896=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_121:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM900=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_122:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 52,16
LDIFF_SYM903=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM904=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM907=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM908=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_124:

	.byte 5
	.asciz "_AbortHelper"

	.byte 12,16
LDIFF_SYM911=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "Connection"

LDIFF_SYM912=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,8,0,7
	.asciz "_AbortHelper"

LDIFF_SYM913=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_126:

	.byte 8
	.asciz "System_Net_ReadState"

	.byte 4
LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Status"

	.byte 1,9
	.asciz "Headers"

	.byte 2,9
	.asciz "Content"

	.byte 3,9
	.asciz "Aborted"

	.byte 4,0,7
	.asciz "System_Net_ReadState"

LDIFF_SYM917=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_125:

	.byte 5
	.asciz "System_Net_WebConnectionData"

	.byte 40,16
LDIFF_SYM920=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_request"

LDIFF_SYM921=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,8,6
	.asciz "StatusCode"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "StatusDescription"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,12,6
	.asciz "Headers"

LDIFF_SYM924=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,6
	.asciz "Version"

LDIFF_SYM925=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,20,6
	.asciz "stream"

LDIFF_SYM926=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "Challenge"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,28,6
	.asciz "_readState"

LDIFF_SYM928=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,36,0,7
	.asciz "System_Net_WebConnectionData"

LDIFF_SYM929=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_128:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Body"

	.byte 1,9
	.asciz "BodyFinished"

	.byte 2,9
	.asciz "Trailer"

	.byte 3,0,7
	.asciz "_State"

LDIFF_SYM933=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_129:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM941=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_127:

	.byte 5
	.asciz "System_Net_ChunkStream"

	.byte 40,16
LDIFF_SYM944=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM945=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,8,6
	.asciz "chunkSize"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,20,6
	.asciz "chunkRead"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM948=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,28,6
	.asciz "saved"

LDIFF_SYM949=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,12,6
	.asciz "sawCR"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "gotit"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,33,6
	.asciz "trailerState"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,36,6
	.asciz "chunks"

LDIFF_SYM953=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "System_Net_ChunkStream"

LDIFF_SYM954=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_130:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 20,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,6
	.asciz "password"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,12,6
	.asciz "domain"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM961=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_131:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM965=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_133:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM968=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_132:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM973=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM982=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM985=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_113:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 92,16
LDIFF_SYM988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "sPoint"

LDIFF_SYM989=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,8,6
	.asciz "nstream"

LDIFF_SYM990=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,12,6
	.asciz "socket"

LDIFF_SYM991=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "socketLock"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,20,6
	.asciz "status"

LDIFF_SYM993=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,68,6
	.asciz "initConn"

LDIFF_SYM994=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "keepAlive"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,72,6
	.asciz "buffer"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,28,6
	.asciz "abortHandler"

LDIFF_SYM997=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "abortHelper"

LDIFF_SYM998=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,36,6
	.asciz "Data"

LDIFF_SYM999=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,40,6
	.asciz "chunkedRead"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,73,6
	.asciz "chunkStream"

LDIFF_SYM1001=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,44,6
	.asciz "queue"

LDIFF_SYM1002=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,48,6
	.asciz "reused"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,74,6
	.asciz "position"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,76,6
	.asciz "busy"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,80,6
	.asciz "priority_request"

LDIFF_SYM1006=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,52,6
	.asciz "ntlm_credentials"

LDIFF_SYM1007=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,6
	.asciz "ntlm_authenticated"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,81,6
	.asciz "unsafe_sharing"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,82,6
	.asciz "connect_ntlm_auth_state"

LDIFF_SYM1010=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,84,6
	.asciz "connect_request"

LDIFF_SYM1011=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,60,6
	.asciz "ssl"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,88,6
	.asciz "certsAvailable"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,89,6
	.asciz "connect_exception"

LDIFF_SYM1014=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,64,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM1015=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_134:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM1018=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1019=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_135:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 52,16
LDIFF_SYM1022=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "canWrite"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,24,6
	.asciz "allowGetBuffer"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,25,6
	.asciz "capacity"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,28,6
	.asciz "length"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "internalBuffer"

LDIFF_SYM1027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,20,6
	.asciz "initialIndex"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,36,6
	.asciz "expandable"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,40,6
	.asciz "streamClosed"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,41,6
	.asciz "position"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,44,6
	.asciz "dirty_bytes"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1033=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_136:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1036=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1037=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_102:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 116,16
LDIFF_SYM1040=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "isRead"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,52,6
	.asciz "cnc"

LDIFF_SYM1042=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,20,6
	.asciz "request"

LDIFF_SYM1043=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,6
	.asciz "readBuffer"

LDIFF_SYM1044=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,28,6
	.asciz "readBufferOffset"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,56,6
	.asciz "readBufferSize"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,60,6
	.asciz "stream_length"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,68,6
	.asciz "totalRead"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,72,6
	.asciz "totalWritten"

LDIFF_SYM1050=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,76,6
	.asciz "nextReadCalled"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,84,6
	.asciz "pendingReads"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,88,6
	.asciz "pendingWrites"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,92,6
	.asciz "pending"

LDIFF_SYM1054=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,6
	.asciz "allowBuffering"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,96,6
	.asciz "sendChunked"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,97,6
	.asciz "writeBuffer"

LDIFF_SYM1057=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,36,6
	.asciz "requestWritten"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,98,6
	.asciz "headers"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,99,6
	.asciz "headersSent"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,44,6
	.asciz "initRead"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,101,6
	.asciz "read_eof"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,102,6
	.asciz "complete_request_written"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,103,6
	.asciz "read_timeout"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,104,6
	.asciz "write_timeout"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,108,6
	.asciz "cb_wrapper"

LDIFF_SYM1068=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,48,6
	.asciz "IgnoreIOErrors"

LDIFF_SYM1069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,112,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM1070=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_138:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM1073=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM1074=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_139:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1078=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_137:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 64,16
LDIFF_SYM1081=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1082=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,12,6
	.asciz "webHeaders"

LDIFF_SYM1083=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "cookieCollection"

LDIFF_SYM1084=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,20,6
	.asciz "method"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1086=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,28,6
	.asciz "statusCode"

LDIFF_SYM1087=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,48,6
	.asciz "statusDescription"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,6
	.asciz "contentLength"

LDIFF_SYM1089=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,52,6
	.asciz "contentType"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,36,6
	.asciz "cookie_container"

LDIFF_SYM1091=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,60,6
	.asciz "stream"

LDIFF_SYM1093=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,44,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM1094=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_141:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1097=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_140:

	.byte 5
	.asciz "System_Net_WebAsyncResult"

	.byte 68,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1101=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,8,6
	.asciz "synch"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,44,6
	.asciz "isCompleted"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,45,6
	.asciz "cb"

LDIFF_SYM1104=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,16,6
	.asciz "nbytes"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,6
	.asciz "innerAsyncResult"

LDIFF_SYM1107=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,20,6
	.asciz "callbackDone"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,52,6
	.asciz "exc"

LDIFF_SYM1109=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "response"

LDIFF_SYM1110=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,28,6
	.asciz "writeStream"

LDIFF_SYM1111=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,6
	.asciz "buffer"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,36,6
	.asciz "offset"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,56,6
	.asciz "size"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,60,6
	.asciz "locker"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,6
	.asciz "EndCalled"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,64,6
	.asciz "AsyncWriteAll"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,65,0,7
	.asciz "System_Net_WebAsyncResult"

LDIFF_SYM1118=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_142:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM1122=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_143:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM1126=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_61:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 188,1,16
LDIFF_SYM1129=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM1130=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "actualUri"

LDIFF_SYM1131=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,20,6
	.asciz "hostChanged"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,116,6
	.asciz "allowAutoRedirect"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,117,6
	.asciz "allowBuffering"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,118,6
	.asciz "certificates"

LDIFF_SYM1135=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,24,6
	.asciz "connectionGroup"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,28,6
	.asciz "contentLength"

LDIFF_SYM1137=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,120,6
	.asciz "continueDelegate"

LDIFF_SYM1138=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "cookieContainer"

LDIFF_SYM1139=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,36,6
	.asciz "credentials"

LDIFF_SYM1140=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,40,6
	.asciz "haveResponse"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,128,1,6
	.asciz "haveRequest"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,129,1,6
	.asciz "requestSent"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,130,1,6
	.asciz "webHeaders"

LDIFF_SYM1144=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,44,6
	.asciz "keepAlive"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,131,1,6
	.asciz "maxAutoRedirect"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,132,1,6
	.asciz "mediaType"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,48,6
	.asciz "method"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,52,6
	.asciz "initialMethod"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,56,6
	.asciz "pipelined"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,136,1,6
	.asciz "preAuthenticate"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,137,1,6
	.asciz "usedPreAuth"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,138,1,6
	.asciz "version"

LDIFF_SYM1153=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,60,6
	.asciz "force_version"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,139,1,6
	.asciz "actualVersion"

LDIFF_SYM1155=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,64,6
	.asciz "proxy"

LDIFF_SYM1156=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,68,6
	.asciz "sendChunked"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,140,1,6
	.asciz "servicePoint"

LDIFF_SYM1158=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,72,6
	.asciz "timeout"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,144,1,6
	.asciz "writeStream"

LDIFF_SYM1160=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,76,6
	.asciz "webResponse"

LDIFF_SYM1161=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,80,6
	.asciz "asyncWrite"

LDIFF_SYM1162=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,84,6
	.asciz "asyncRead"

LDIFF_SYM1163=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,88,6
	.asciz "abortHandler"

LDIFF_SYM1164=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,92,6
	.asciz "aborted"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,148,1,6
	.asciz "gotRequestStream"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,152,1,6
	.asciz "redirects"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,156,1,6
	.asciz "expectContinue"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,160,1,6
	.asciz "authCompleted"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,161,1,6
	.asciz "bodyBuffer"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,96,6
	.asciz "bodyBufferLength"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,164,1,6
	.asciz "getResponseCalled"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,168,1,6
	.asciz "saved_exc"

LDIFF_SYM1173=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,100,6
	.asciz "locker"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,104,6
	.asciz "finished_reading"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,169,1,6
	.asciz "WebConnection"

LDIFF_SYM1176=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,108,6
	.asciz "auto_decomp"

LDIFF_SYM1177=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,172,1,6
	.asciz "readWriteTimeout"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,176,1,6
	.asciz "ntlm_auth_state"

LDIFF_SYM1179=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,180,1,6
	.asciz "host"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,112,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,184,1,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,185,1,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM1183=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_59:

	.byte 5
	.asciz "Laftrip_API_Downloader"

	.byte 24,16
LDIFF_SYM1186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "jokeList"

LDIFF_SYM1187=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,8,6
	.asciz "photoList"

LDIFF_SYM1188=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,12,6
	.asciz "WebReq"

LDIFF_SYM1189=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "WebRes"

LDIFF_SYM1190=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,20,0,7
	.asciz "Laftrip_API_Downloader"

LDIFF_SYM1191=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_58:

	.byte 5
	.asciz "_<Download>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM1194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "downloader"

LDIFF_SYM1195=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1196=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,12,0,7
	.asciz "_<Download>c__AnonStorey0"

LDIFF_SYM1197=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:Download"
	.long _Laftrip_iOS_RecentJokesViewController_Download
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1202
Lfde38_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_Download

LDIFF_SYM1203=Lme_26 - _Laftrip_iOS_RecentJokesViewController_Download
	.long LDIFF_SYM1203
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:ReleaseDesignerOutlets"
	.long _Laftrip_iOS_RecentJokesViewController_ReleaseDesignerOutlets
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1205
Lfde39_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController_ReleaseDesignerOutlets

LDIFF_SYM1206=Lme_27 - _Laftrip_iOS_RecentJokesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1206
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1208=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:<ViewDidLoad>m__0"
	.long _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,3
	.asciz "args"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1214
Lfde40_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1215=Lme_28 - _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:<ViewDidLoad>m__1"
	.long _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__1_object_System_EventArgs
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,3
	.asciz "e"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1219
Lfde41_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM1220=Lme_29 - _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM1220
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:<ViewDidLoad>m__2"
	.long _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__2_object_System_EventArgs
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,3
	.asciz "e"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1224
Lfde42_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM1225=Lme_2a - _Laftrip_iOS_RecentJokesViewController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM1225
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 8
	.asciz "Xamarin_Social_ShareResult"

	.byte 4
LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Done"

	.byte 1,0,7
	.asciz "Xamarin_Social_ShareResult"

LDIFF_SYM1227=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController:<SocialShare>m__3"
	.long _Laftrip_iOS_RecentJokesViewController__SocialSharem__3_Xamarin_Social_ShareResult
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1232
Lfde43_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__SocialSharem__3_Xamarin_Social_ShareResult

LDIFF_SYM1233=Lme_2b - _Laftrip_iOS_RecentJokesViewController__SocialSharem__3_Xamarin_Social_ShareResult
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:.ctor"
	.long _Laftrip_iOS_JokesSearchViewController__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1235
Lfde44_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController__ctor

LDIFF_SYM1236=Lme_2c - _Laftrip_iOS_JokesSearchViewController__ctor
	.long LDIFF_SYM1236
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:get_txtSearch"
	.long _Laftrip_iOS_JokesSearchViewController_get_txtSearch
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1238
Lfde45_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_get_txtSearch

LDIFF_SYM1239=Lme_2d - _Laftrip_iOS_JokesSearchViewController_get_txtSearch
	.long LDIFF_SYM1239
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:set_txtSearch"
	.long _Laftrip_iOS_JokesSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1241=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1242
Lfde46_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar

LDIFF_SYM1243=Lme_2e - _Laftrip_iOS_JokesSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM1243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:get_tblSearchResults"
	.long _Laftrip_iOS_JokesSearchViewController_get_tblSearchResults
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1245
Lfde47_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_get_tblSearchResults

LDIFF_SYM1246=Lme_2f - _Laftrip_iOS_JokesSearchViewController_get_tblSearchResults
	.long LDIFF_SYM1246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:set_tblSearchResults"
	.long _Laftrip_iOS_JokesSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1248=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1249
Lfde48_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController

LDIFF_SYM1250=Lme_30 - _Laftrip_iOS_JokesSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1252
Lfde49_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning

LDIFF_SYM1253=Lme_31 - _Laftrip_iOS_JokesSearchViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:ViewDidLoad"
	.long _Laftrip_iOS_JokesSearchViewController_ViewDidLoad
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1255
Lfde50_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_ViewDidLoad

LDIFF_SYM1256=Lme_32 - _Laftrip_iOS_JokesSearchViewController_ViewDidLoad
	.long LDIFF_SYM1256
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:DisplayProgress"
	.long _Laftrip_iOS_JokesSearchViewController_DisplayProgress
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1259
Lfde51_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_DisplayProgress

LDIFF_SYM1260=Lme_33 - _Laftrip_iOS_JokesSearchViewController_DisplayProgress
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:HideProgress"
	.long _Laftrip_iOS_JokesSearchViewController_HideProgress
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1262
Lfde52_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_HideProgress

LDIFF_SYM1263=Lme_34 - _Laftrip_iOS_JokesSearchViewController_HideProgress
	.long LDIFF_SYM1263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_<Download>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "downloader"

LDIFF_SYM1265=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1266=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,12,0,7
	.asciz "_<Download>c__AnonStorey1"

LDIFF_SYM1267=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:Download"
	.long _Laftrip_iOS_JokesSearchViewController_Download
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1272
Lfde53_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_Download

LDIFF_SYM1273=Lme_35 - _Laftrip_iOS_JokesSearchViewController_Download
	.long LDIFF_SYM1273
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:ReleaseDesignerOutlets"
	.long _Laftrip_iOS_JokesSearchViewController_ReleaseDesignerOutlets
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1275
Lfde54_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_ReleaseDesignerOutlets

LDIFF_SYM1276=Lme_36 - _Laftrip_iOS_JokesSearchViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1276
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController:<ViewDidLoad>m__6"
	.long _Laftrip_iOS_JokesSearchViewController__ViewDidLoadm__6_object_System_EventArgs
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,3
	.asciz "e"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1280
Lfde55_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController__ViewDidLoadm__6_object_System_EventArgs

LDIFF_SYM1281=Lme_37 - _Laftrip_iOS_JokesSearchViewController__ViewDidLoadm__6_object_System_EventArgs
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_myDataSource"

	.byte 28,16
LDIFF_SYM1282=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1283=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,0,7
	.asciz "_myDataSource"

LDIFF_SYM1284=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/myDataSource:.ctor"
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM1288=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1289
Lfde56_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel

LDIFF_SYM1290=Lme_38 - _Laftrip_iOS_JokesSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_JokeTitleViewModel
	.long LDIFF_SYM1290
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/myDataSource:RowsInSection"
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,3
	.asciz "section"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1294
Lfde57_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1295=Lme_39 - _Laftrip_iOS_JokesSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/myDataSource:GetCell"
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1297=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1298=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1299=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1300
Lfde58_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1301=Lme_3a - _Laftrip_iOS_JokesSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1301
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Laftrip_API_JokeTitleViewModel"

	.byte 16,16
LDIFF_SYM1302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "<JokeTitle>k__BackingField"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,8,6
	.asciz "<JokeDesc>k__BackingField"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,12,0,7
	.asciz "Laftrip_API_JokeTitleViewModel"

LDIFF_SYM1305=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/myDataSource:RowSelected"
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1309=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,123,16,3
	.asciz "indexPath"

LDIFF_SYM1310=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1311=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1312
Lfde59_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1313=Lme_3b - _Laftrip_iOS_JokesSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1313
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/myDataSource:.cctor"
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource__cctor
	.long Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1314
Lfde60_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController_myDataSource__cctor

LDIFF_SYM1315=Lme_3c - _Laftrip_iOS_JokesSearchViewController_myDataSource__cctor
	.long LDIFF_SYM1315
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "Laftrip_iOS_JokesShareViewController"

	.byte 80,16
LDIFF_SYM1316=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,52,6
	.asciz "<JokeDesc>k__BackingField"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,56,6
	.asciz "<JokeId>k__BackingField"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,76,6
	.asciz "<btnTwitterShare>k__BackingField"

LDIFF_SYM1320=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,60,6
	.asciz "<btnFacebookShare>k__BackingField"

LDIFF_SYM1321=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,64,6
	.asciz "<btnEmailShare>k__BackingField"

LDIFF_SYM1322=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,68,6
	.asciz "<btnTextShare>k__BackingField"

LDIFF_SYM1323=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,72,0,7
	.asciz "Laftrip_iOS_JokesShareViewController"

LDIFF_SYM1324=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:.ctor"
	.long _Laftrip_iOS_JokesShareViewController__ctor
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1328
Lfde61_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController__ctor

LDIFF_SYM1329=Lme_3d - _Laftrip_iOS_JokesShareViewController__ctor
	.long LDIFF_SYM1329
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:get_Title"
	.long _Laftrip_iOS_JokesShareViewController_get_Title
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1331
Lfde62_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_get_Title

LDIFF_SYM1332=Lme_3e - _Laftrip_iOS_JokesShareViewController_get_Title
	.long LDIFF_SYM1332
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:set_Title"
	.long _Laftrip_iOS_JokesShareViewController_set_Title_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1335
Lfde63_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_set_Title_string

LDIFF_SYM1336=Lme_3f - _Laftrip_iOS_JokesShareViewController_set_Title_string
	.long LDIFF_SYM1336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:get_JokeDesc"
	.long _Laftrip_iOS_JokesShareViewController_get_JokeDesc
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1338
Lfde64_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_get_JokeDesc

LDIFF_SYM1339=Lme_40 - _Laftrip_iOS_JokesShareViewController_get_JokeDesc
	.long LDIFF_SYM1339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:set_JokeDesc"
	.long _Laftrip_iOS_JokesShareViewController_set_JokeDesc_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1342
Lfde65_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_set_JokeDesc_string

LDIFF_SYM1343=Lme_41 - _Laftrip_iOS_JokesShareViewController_set_JokeDesc_string
	.long LDIFF_SYM1343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:get_JokeId"
	.long _Laftrip_iOS_JokesShareViewController_get_JokeId
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1345
Lfde66_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_get_JokeId

LDIFF_SYM1346=Lme_42 - _Laftrip_iOS_JokesShareViewController_get_JokeId
	.long LDIFF_SYM1346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:set_JokeId"
	.long _Laftrip_iOS_JokesShareViewController_set_JokeId_int
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1349
Lfde67_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_set_JokeId_int

LDIFF_SYM1350=Lme_43 - _Laftrip_iOS_JokesShareViewController_set_JokeId_int
	.long LDIFF_SYM1350
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:get_btnTwitterShare"
	.long _Laftrip_iOS_JokesShareViewController_get_btnTwitterShare
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1352
Lfde68_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_get_btnTwitterShare

LDIFF_SYM1353=Lme_44 - _Laftrip_iOS_JokesShareViewController_get_btnTwitterShare
	.long LDIFF_SYM1353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:set_btnTwitterShare"
	.long _Laftrip_iOS_JokesShareViewController_set_btnTwitterShare_MonoTouch_UIKit_UIButton
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1355=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1356
Lfde69_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_set_btnTwitterShare_MonoTouch_UIKit_UIButton

LDIFF_SYM1357=Lme_45 - _Laftrip_iOS_JokesShareViewController_set_btnTwitterShare_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1357
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:get_btnFacebookShare"
	.long _Laftrip_iOS_JokesShareViewController_get_btnFacebookShare
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1359
Lfde70_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_get_btnFacebookShare

LDIFF_SYM1360=Lme_46 - _Laftrip_iOS_JokesShareViewController_get_btnFacebookShare
	.long LDIFF_SYM1360
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:set_btnFacebookShare"
	.long _Laftrip_iOS_JokesShareViewController_set_btnFacebookShare_MonoTouch_UIKit_UIButton
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1362=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1363
Lfde71_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_set_btnFacebookShare_MonoTouch_UIKit_UIButton

LDIFF_SYM1364=Lme_47 - _Laftrip_iOS_JokesShareViewController_set_btnFacebookShare_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1364
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:get_btnEmailShare"
	.long _Laftrip_iOS_JokesShareViewController_get_btnEmailShare
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1366
Lfde72_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_get_btnEmailShare

LDIFF_SYM1367=Lme_48 - _Laftrip_iOS_JokesShareViewController_get_btnEmailShare
	.long LDIFF_SYM1367
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:set_btnEmailShare"
	.long _Laftrip_iOS_JokesShareViewController_set_btnEmailShare_MonoTouch_UIKit_UIButton
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1369=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1370
Lfde73_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_set_btnEmailShare_MonoTouch_UIKit_UIButton

LDIFF_SYM1371=Lme_49 - _Laftrip_iOS_JokesShareViewController_set_btnEmailShare_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1371
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:get_btnTextShare"
	.long _Laftrip_iOS_JokesShareViewController_get_btnTextShare
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1373
Lfde74_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_get_btnTextShare

LDIFF_SYM1374=Lme_4a - _Laftrip_iOS_JokesShareViewController_get_btnTextShare
	.long LDIFF_SYM1374
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:set_btnTextShare"
	.long _Laftrip_iOS_JokesShareViewController_set_btnTextShare_MonoTouch_UIKit_UIButton
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1376=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1377
Lfde75_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_set_btnTextShare_MonoTouch_UIKit_UIButton

LDIFF_SYM1378=Lme_4b - _Laftrip_iOS_JokesShareViewController_set_btnTextShare_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1380
Lfde76_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning

LDIFF_SYM1381=Lme_4c - _Laftrip_iOS_JokesShareViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:ViewDidLoad"
	.long _Laftrip_iOS_JokesShareViewController_ViewDidLoad
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1383
Lfde77_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_ViewDidLoad

LDIFF_SYM1384=Lme_4d - _Laftrip_iOS_JokesShareViewController_ViewDidLoad
	.long LDIFF_SYM1384
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:FaceBookShare"
	.long _Laftrip_iOS_JokesShareViewController_FaceBookShare
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1391
Lfde78_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_FaceBookShare

LDIFF_SYM1392=Lme_4e - _Laftrip_iOS_JokesShareViewController_FaceBookShare
	.long LDIFF_SYM1392
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:ReleaseDesignerOutlets"
	.long _Laftrip_iOS_JokesShareViewController_ReleaseDesignerOutlets
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1394
Lfde79_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController_ReleaseDesignerOutlets

LDIFF_SYM1395=Lme_4f - _Laftrip_iOS_JokesShareViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1395
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:<ViewDidLoad>m__9"
	.long _Laftrip_iOS_JokesShareViewController__ViewDidLoadm__9_object_System_EventArgs
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,3
	.asciz "e"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1399
Lfde80_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController__ViewDidLoadm__9_object_System_EventArgs

LDIFF_SYM1400=Lme_50 - _Laftrip_iOS_JokesShareViewController__ViewDidLoadm__9_object_System_EventArgs
	.long LDIFF_SYM1400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesShareViewController:<FaceBookShare>m__A"
	.long _Laftrip_iOS_JokesShareViewController__FaceBookSharem__A_Xamarin_Social_ShareResult
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1403
Lfde81_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesShareViewController__FaceBookSharem__A_Xamarin_Social_ShareResult

LDIFF_SYM1404=Lme_51 - _Laftrip_iOS_JokesShareViewController__FaceBookSharem__A_Xamarin_Social_ShareResult
	.long LDIFF_SYM1404
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "Laftrip_iOS_PhotosTabBarController"

	.byte 64,16
LDIFF_SYM1405=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "Laftrip_iOS_PhotosTabBarController"

LDIFF_SYM1406=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "Laftrip.iOS.PhotosTabBarController:.ctor"
	.long _Laftrip_iOS_PhotosTabBarController__ctor
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1410
Lfde82_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosTabBarController__ctor

LDIFF_SYM1411=Lme_52 - _Laftrip_iOS_PhotosTabBarController__ctor
	.long LDIFF_SYM1411
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1416=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_151:

	.byte 5
	.asciz "Laftrip_iOS_PhotosSearchViewController"

	.byte 72,16
LDIFF_SYM1419=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "hud"

LDIFF_SYM1420=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,52,6
	.asciz "myList"

LDIFF_SYM1421=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,56,6
	.asciz "searchTitle"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,60,6
	.asciz "<tblSearchResults>k__BackingField"

LDIFF_SYM1423=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,64,6
	.asciz "<txtSearch>k__BackingField"

LDIFF_SYM1424=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,68,0,7
	.asciz "Laftrip_iOS_PhotosSearchViewController"

LDIFF_SYM1425=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2
	.asciz "Laftrip.iOS.PhotosTabBarController:ViewDidLoad"
	.long _Laftrip_iOS_PhotosTabBarController_ViewDidLoad
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1433
Lfde83_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosTabBarController_ViewDidLoad

LDIFF_SYM1434=Lme_53 - _Laftrip_iOS_PhotosTabBarController_ViewDidLoad
	.long LDIFF_SYM1434
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,96
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "Laftrip_iOS_PopularPhotosViewController"

	.byte 52,16
LDIFF_SYM1435=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "Laftrip_iOS_PopularPhotosViewController"

LDIFF_SYM1436=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "Laftrip.iOS.PopularPhotosViewController:.ctor"
	.long _Laftrip_iOS_PopularPhotosViewController__ctor
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1440
Lfde84_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularPhotosViewController__ctor

LDIFF_SYM1441=Lme_54 - _Laftrip_iOS_PopularPhotosViewController__ctor
	.long LDIFF_SYM1441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularPhotosViewController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_PopularPhotosViewController_DidReceiveMemoryWarning
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1443
Lfde85_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularPhotosViewController_DidReceiveMemoryWarning

LDIFF_SYM1444=Lme_55 - _Laftrip_iOS_PopularPhotosViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1444
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularPhotosViewController:ViewDidLoad"
	.long _Laftrip_iOS_PopularPhotosViewController_ViewDidLoad
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1446
Lfde86_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularPhotosViewController_ViewDidLoad

LDIFF_SYM1447=Lme_56 - _Laftrip_iOS_PopularPhotosViewController_ViewDidLoad
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PopularPhotosViewController:ReleaseDesignerOutlets"
	.long _Laftrip_iOS_PopularPhotosViewController_ReleaseDesignerOutlets
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1449
Lfde87_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PopularPhotosViewController_ReleaseDesignerOutlets

LDIFF_SYM1450=Lme_57 - _Laftrip_iOS_PopularPhotosViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1450
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 24,16
LDIFF_SYM1451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM1452=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_156:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM1455=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM1457=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_157:

	.byte 5
	.asciz "MonoTouch_UIKit_UIProgressView"

	.byte 36,16
LDIFF_SYM1460=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIProgressView"

LDIFF_SYM1461=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_154:

	.byte 5
	.asciz "Laftrip_iOS_RecentPhotosViewController"

	.byte 116,16
LDIFF_SYM1464=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "hud"

LDIFF_SYM1465=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,52,6
	.asciz "internalPage"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,96,6
	.asciz "externalPage"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,100,6
	.asciz "photoCount"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,104,6
	.asciz "photoIndex"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,108,6
	.asciz "currentphotoId"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,112,6
	.asciz "currentphotoTitle"

LDIFF_SYM1471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,56,6
	.asciz "ImageUrl"

LDIFF_SYM1472=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,60,6
	.asciz "filteredphotosBatch"

LDIFF_SYM1473=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,64,6
	.asciz "<btnNext>k__BackingField"

LDIFF_SYM1474=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,68,6
	.asciz "<btnPrevious>k__BackingField"

LDIFF_SYM1475=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,72,6
	.asciz "<imgPhoto>k__BackingField"

LDIFF_SYM1476=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,76,6
	.asciz "<lblDescription>k__BackingField"

LDIFF_SYM1477=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,80,6
	.asciz "<lblPage>k__BackingField"

LDIFF_SYM1478=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,84,6
	.asciz "<lblPercent>k__BackingField"

LDIFF_SYM1479=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,88,6
	.asciz "<progressBar>k__BackingField"

LDIFF_SYM1480=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,92,0,7
	.asciz "Laftrip_iOS_RecentPhotosViewController"

LDIFF_SYM1481=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:.ctor"
	.long _Laftrip_iOS_RecentPhotosViewController__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1485
Lfde88_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__ctor

LDIFF_SYM1486=Lme_58 - _Laftrip_iOS_RecentPhotosViewController__ctor
	.long LDIFF_SYM1486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:get_btnNext"
	.long _Laftrip_iOS_RecentPhotosViewController_get_btnNext
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1488
Lfde89_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_get_btnNext

LDIFF_SYM1489=Lme_59 - _Laftrip_iOS_RecentPhotosViewController_get_btnNext
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:set_btnNext"
	.long _Laftrip_iOS_RecentPhotosViewController_set_btnNext_MonoTouch_UIKit_UIButton
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1491=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1492
Lfde90_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_set_btnNext_MonoTouch_UIKit_UIButton

LDIFF_SYM1493=Lme_5a - _Laftrip_iOS_RecentPhotosViewController_set_btnNext_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:get_btnPrevious"
	.long _Laftrip_iOS_RecentPhotosViewController_get_btnPrevious
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1495
Lfde91_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_get_btnPrevious

LDIFF_SYM1496=Lme_5b - _Laftrip_iOS_RecentPhotosViewController_get_btnPrevious
	.long LDIFF_SYM1496
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:set_btnPrevious"
	.long _Laftrip_iOS_RecentPhotosViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1498=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1499
Lfde92_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_set_btnPrevious_MonoTouch_UIKit_UIButton

LDIFF_SYM1500=Lme_5c - _Laftrip_iOS_RecentPhotosViewController_set_btnPrevious_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM1500
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:get_imgPhoto"
	.long _Laftrip_iOS_RecentPhotosViewController_get_imgPhoto
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1502
Lfde93_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_get_imgPhoto

LDIFF_SYM1503=Lme_5d - _Laftrip_iOS_RecentPhotosViewController_get_imgPhoto
	.long LDIFF_SYM1503
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:set_imgPhoto"
	.long _Laftrip_iOS_RecentPhotosViewController_set_imgPhoto_MonoTouch_UIKit_UIImageView
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1505=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1506
Lfde94_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_set_imgPhoto_MonoTouch_UIKit_UIImageView

LDIFF_SYM1507=Lme_5e - _Laftrip_iOS_RecentPhotosViewController_set_imgPhoto_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM1507
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:get_lblDescription"
	.long _Laftrip_iOS_RecentPhotosViewController_get_lblDescription
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1509
Lfde95_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_get_lblDescription

LDIFF_SYM1510=Lme_5f - _Laftrip_iOS_RecentPhotosViewController_get_lblDescription
	.long LDIFF_SYM1510
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:set_lblDescription"
	.long _Laftrip_iOS_RecentPhotosViewController_set_lblDescription_MonoTouch_UIKit_UILabel
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1512=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1513
Lfde96_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_set_lblDescription_MonoTouch_UIKit_UILabel

LDIFF_SYM1514=Lme_60 - _Laftrip_iOS_RecentPhotosViewController_set_lblDescription_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM1514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:get_lblPage"
	.long _Laftrip_iOS_RecentPhotosViewController_get_lblPage
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1516
Lfde97_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_get_lblPage

LDIFF_SYM1517=Lme_61 - _Laftrip_iOS_RecentPhotosViewController_get_lblPage
	.long LDIFF_SYM1517
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:set_lblPage"
	.long _Laftrip_iOS_RecentPhotosViewController_set_lblPage_MonoTouch_UIKit_UILabel
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1519=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1520
Lfde98_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_set_lblPage_MonoTouch_UIKit_UILabel

LDIFF_SYM1521=Lme_62 - _Laftrip_iOS_RecentPhotosViewController_set_lblPage_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM1521
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:get_lblPercent"
	.long _Laftrip_iOS_RecentPhotosViewController_get_lblPercent
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1523
Lfde99_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_get_lblPercent

LDIFF_SYM1524=Lme_63 - _Laftrip_iOS_RecentPhotosViewController_get_lblPercent
	.long LDIFF_SYM1524
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:set_lblPercent"
	.long _Laftrip_iOS_RecentPhotosViewController_set_lblPercent_MonoTouch_UIKit_UILabel
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1526=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1527
Lfde100_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_set_lblPercent_MonoTouch_UIKit_UILabel

LDIFF_SYM1528=Lme_64 - _Laftrip_iOS_RecentPhotosViewController_set_lblPercent_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM1528
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:get_progressBar"
	.long _Laftrip_iOS_RecentPhotosViewController_get_progressBar
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1530
Lfde101_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_get_progressBar

LDIFF_SYM1531=Lme_65 - _Laftrip_iOS_RecentPhotosViewController_get_progressBar
	.long LDIFF_SYM1531
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:set_progressBar"
	.long _Laftrip_iOS_RecentPhotosViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1533=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1534
Lfde102_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_set_progressBar_MonoTouch_UIKit_UIProgressView

LDIFF_SYM1535=Lme_66 - _Laftrip_iOS_RecentPhotosViewController_set_progressBar_MonoTouch_UIKit_UIProgressView
	.long LDIFF_SYM1535
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_RecentPhotosViewController_DidReceiveMemoryWarning
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1537
Lfde103_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_DidReceiveMemoryWarning

LDIFF_SYM1538=Lme_67 - _Laftrip_iOS_RecentPhotosViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1538
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:ViewDidLoad"
	.long _Laftrip_iOS_RecentPhotosViewController_ViewDidLoad
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1540
Lfde104_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_ViewDidLoad

LDIFF_SYM1541=Lme_68 - _Laftrip_iOS_RecentPhotosViewController_ViewDidLoad
	.long LDIFF_SYM1541
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:DisplayProgress"
	.long _Laftrip_iOS_RecentPhotosViewController_DisplayProgress
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1544
Lfde105_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_DisplayProgress

LDIFF_SYM1545=Lme_69 - _Laftrip_iOS_RecentPhotosViewController_DisplayProgress
	.long LDIFF_SYM1545
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:HideProgress"
	.long _Laftrip_iOS_RecentPhotosViewController_HideProgress
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1547
Lfde106_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_HideProgress

LDIFF_SYM1548=Lme_6a - _Laftrip_iOS_RecentPhotosViewController_HideProgress
	.long LDIFF_SYM1548
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:SocialShare"
	.long _Laftrip_iOS_RecentPhotosViewController_SocialShare
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1555
Lfde107_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_SocialShare

LDIFF_SYM1556=Lme_6b - _Laftrip_iOS_RecentPhotosViewController_SocialShare
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "_<Download>c__AnonStorey2"

	.byte 16,16
LDIFF_SYM1557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "downloader"

LDIFF_SYM1558=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1559=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,12,0,7
	.asciz "_<Download>c__AnonStorey2"

LDIFF_SYM1560=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:Download"
	.long _Laftrip_iOS_RecentPhotosViewController_Download
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1565
Lfde108_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_Download

LDIFF_SYM1566=Lme_6c - _Laftrip_iOS_RecentPhotosViewController_Download
	.long LDIFF_SYM1566
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1567=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1568=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1569=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_160:

	.byte 5
	.asciz "_<ProgressHandler>c__AnonStorey3"

	.byte 24,16
LDIFF_SYM1572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "receivedSize"

LDIFF_SYM1573=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,12,6
	.asciz "expectedSize"

LDIFF_SYM1574=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1575=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,8,0,7
	.asciz "_<ProgressHandler>c__AnonStorey3"

LDIFF_SYM1576=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:ProgressHandler"
	.long _Laftrip_iOS_RecentPhotosViewController_ProgressHandler_uint_long
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,12,3
	.asciz "receivedSize"

LDIFF_SYM1580=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,90,3
	.asciz "expectedSize"

LDIFF_SYM1581=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1582=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1583
Lfde109_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_ProgressHandler_uint_long

LDIFF_SYM1584=Lme_6d - _Laftrip_iOS_RecentPhotosViewController_ProgressHandler_uint_long
	.long LDIFF_SYM1584
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImage"

	.byte 24,16
LDIFF_SYM1585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImage"

LDIFF_SYM1586=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_162:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 24,16
LDIFF_SYM1589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM1590=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_163:

	.byte 8
	.asciz "SDWebImage_SDImageCacheType"

	.byte 4
LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Disk"

	.byte 1,9
	.asciz "Memory"

	.byte 2,0,7
	.asciz "SDWebImage_SDImageCacheType"

LDIFF_SYM1594=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:CompletedHandler"
	.long _Laftrip_iOS_RecentPhotosViewController_CompletedHandler_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,90,3
	.asciz "image"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 0,3
	.asciz "error"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 0,3
	.asciz "cacheType"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1601
Lfde110_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_CompletedHandler_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType

LDIFF_SYM1602=Lme_6e - _Laftrip_iOS_RecentPhotosViewController_CompletedHandler_MonoTouch_UIKit_UIImage_MonoTouch_Foundation_NSError_SDWebImage_SDImageCacheType
	.long LDIFF_SYM1602
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:ReleaseDesignerOutlets"
	.long _Laftrip_iOS_RecentPhotosViewController_ReleaseDesignerOutlets
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1604
Lfde111_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController_ReleaseDesignerOutlets

LDIFF_SYM1605=Lme_6f - _Laftrip_iOS_RecentPhotosViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1605
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:<ViewDidLoad>m__B"
	.long _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__B_object_System_EventArgs
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 0,3
	.asciz "args"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1609
Lfde112_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__B_object_System_EventArgs

LDIFF_SYM1610=Lme_70 - _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__B_object_System_EventArgs
	.long LDIFF_SYM1610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:<ViewDidLoad>m__C"
	.long _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__C_object_System_EventArgs
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 0,3
	.asciz "e"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1614
Lfde113_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__C_object_System_EventArgs

LDIFF_SYM1615=Lme_71 - _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__C_object_System_EventArgs
	.long LDIFF_SYM1615
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:<ViewDidLoad>m__D"
	.long _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__D_object_System_EventArgs
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 0,3
	.asciz "e"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1619
Lfde114_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__D_object_System_EventArgs

LDIFF_SYM1620=Lme_72 - _Laftrip_iOS_RecentPhotosViewController__ViewDidLoadm__D_object_System_EventArgs
	.long LDIFF_SYM1620
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:<SocialShare>m__E"
	.long _Laftrip_iOS_RecentPhotosViewController__SocialSharem__E_Xamarin_Social_ShareResult
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1623
Lfde115_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__SocialSharem__E_Xamarin_Social_ShareResult

LDIFF_SYM1624=Lme_73 - _Laftrip_iOS_RecentPhotosViewController__SocialSharem__E_Xamarin_Social_ShareResult
	.long LDIFF_SYM1624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController:<CompletedHandler>m__12"
	.long _Laftrip_iOS_RecentPhotosViewController__CompletedHandlerm__12
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1626
Lfde116_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__CompletedHandlerm__12

LDIFF_SYM1627=Lme_74 - _Laftrip_iOS_RecentPhotosViewController__CompletedHandlerm__12
	.long LDIFF_SYM1627
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:.ctor"
	.long _Laftrip_iOS_PhotosSearchViewController__ctor
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1629
Lfde117_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController__ctor

LDIFF_SYM1630=Lme_75 - _Laftrip_iOS_PhotosSearchViewController__ctor
	.long LDIFF_SYM1630
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:get_tblSearchResults"
	.long _Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1632
Lfde118_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults

LDIFF_SYM1633=Lme_76 - _Laftrip_iOS_PhotosSearchViewController_get_tblSearchResults
	.long LDIFF_SYM1633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:set_tblSearchResults"
	.long _Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1635=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1636
Lfde119_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController

LDIFF_SYM1637=Lme_77 - _Laftrip_iOS_PhotosSearchViewController_set_tblSearchResults_MonoTouch_UIKit_UISearchDisplayController
	.long LDIFF_SYM1637
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:get_txtSearch"
	.long _Laftrip_iOS_PhotosSearchViewController_get_txtSearch
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1639
Lfde120_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_get_txtSearch

LDIFF_SYM1640=Lme_78 - _Laftrip_iOS_PhotosSearchViewController_get_txtSearch
	.long LDIFF_SYM1640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:set_txtSearch"
	.long _Laftrip_iOS_PhotosSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1642=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1643
Lfde121_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar

LDIFF_SYM1644=Lme_79 - _Laftrip_iOS_PhotosSearchViewController_set_txtSearch_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM1644
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:DidReceiveMemoryWarning"
	.long _Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1646
Lfde122_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning

LDIFF_SYM1647=Lme_7a - _Laftrip_iOS_PhotosSearchViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:ViewDidLoad"
	.long _Laftrip_iOS_PhotosSearchViewController_ViewDidLoad
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1649
Lfde123_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_ViewDidLoad

LDIFF_SYM1650=Lme_7b - _Laftrip_iOS_PhotosSearchViewController_ViewDidLoad
	.long LDIFF_SYM1650
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:DisplayProgress"
	.long _Laftrip_iOS_PhotosSearchViewController_DisplayProgress
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1653
Lfde124_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_DisplayProgress

LDIFF_SYM1654=Lme_7c - _Laftrip_iOS_PhotosSearchViewController_DisplayProgress
	.long LDIFF_SYM1654
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:HideProgress"
	.long _Laftrip_iOS_PhotosSearchViewController_HideProgress
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1656
Lfde125_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_HideProgress

LDIFF_SYM1657=Lme_7d - _Laftrip_iOS_PhotosSearchViewController_HideProgress
	.long LDIFF_SYM1657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_<Download>c__AnonStorey4"

	.byte 16,16
LDIFF_SYM1658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "downloader"

LDIFF_SYM1659=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1660=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,12,0,7
	.asciz "_<Download>c__AnonStorey4"

LDIFF_SYM1661=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:Download"
	.long _Laftrip_iOS_PhotosSearchViewController_Download
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1666
Lfde126_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_Download

LDIFF_SYM1667=Lme_7e - _Laftrip_iOS_PhotosSearchViewController_Download
	.long LDIFF_SYM1667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:ReleaseDesignerOutlets"
	.long _Laftrip_iOS_PhotosSearchViewController_ReleaseDesignerOutlets
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1669
Lfde127_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_ReleaseDesignerOutlets

LDIFF_SYM1670=Lme_7f - _Laftrip_iOS_PhotosSearchViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1670
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController:<ViewDidLoad>m__13"
	.long _Laftrip_iOS_PhotosSearchViewController__ViewDidLoadm__13_object_System_EventArgs
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,3
	.asciz "e"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1674
Lfde128_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController__ViewDidLoadm__13_object_System_EventArgs

LDIFF_SYM1675=Lme_80 - _Laftrip_iOS_PhotosSearchViewController__ViewDidLoadm__13_object_System_EventArgs
	.long LDIFF_SYM1675
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_myDataSource"

	.byte 28,16
LDIFF_SYM1676=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1677=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,24,0,7
	.asciz "_myDataSource"

LDIFF_SYM1678=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/myDataSource:.ctor"
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM1682=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1683
Lfde129_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel

LDIFF_SYM1684=Lme_81 - _Laftrip_iOS_PhotosSearchViewController_myDataSource__ctor_System_Collections_Generic_List_1_Laftrip_API_PhotoTitleViewModel
	.long LDIFF_SYM1684
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/myDataSource:RowsInSection"
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 0,3
	.asciz "section"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1688
Lfde130_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1689=Lme_82 - _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/myDataSource:GetCell"
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1691=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1692=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1693=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1694
Lfde131_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1695=Lme_83 - _Laftrip_iOS_PhotosSearchViewController_myDataSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1695
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "Laftrip_API_PhotoTitleViewModel"

	.byte 16,16
LDIFF_SYM1696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,6
	.asciz "<PhotoTitle>k__BackingField"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,8,6
	.asciz "<PhotoDesc>k__BackingField"

LDIFF_SYM1698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,12,0,7
	.asciz "Laftrip_API_PhotoTitleViewModel"

LDIFF_SYM1699=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/myDataSource:RowSelected"
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1703=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,123,16,3
	.asciz "indexPath"

LDIFF_SYM1704=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1705=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1706
Lfde132_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1707=Lme_84 - _Laftrip_iOS_PhotosSearchViewController_myDataSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1707
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/myDataSource:.cctor"
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource__cctor
	.long Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1708
Lfde133_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController_myDataSource__cctor

LDIFF_SYM1709=Lme_85 - _Laftrip_iOS_PhotosSearchViewController_myDataSource__cctor
	.long LDIFF_SYM1709
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController/<Download>c__AnonStorey0:.ctor"
	.long _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1711
Lfde134_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__ctor

LDIFF_SYM1712=Lme_86 - _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__ctor
	.long LDIFF_SYM1712
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController/<Download>c__AnonStorey0:<>m__4"
	.long _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__4
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1714
Lfde135_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__4

LDIFF_SYM1715=Lme_87 - _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__4
	.long LDIFF_SYM1715
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM1716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM1718=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1722=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_168:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM1725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM1728=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM1729=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_170:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1733=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_171:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM1736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1738=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1745=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_173:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM1748=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM1749=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM1750=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_176:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM1753=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1754=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM1755=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM1756=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM1759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1760=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1761=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1764=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM1767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM1768=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM1770=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1771=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM1772=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_177:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM1776=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM1779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM1780=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 80,16
LDIFF_SYM1783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1784=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM1785=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM1786=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,64,6
	.asciz "creationOptions"

LDIFF_SYM1788=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,68,6
	.asciz "scheduler"

LDIFF_SYM1789=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM1790=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM1791=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM1792=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,72,6
	.asciz "invoker"

LDIFF_SYM1793=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,76,6
	.asciz "continuations"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,52,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1799=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2
	.asciz "Laftrip.iOS.RecentJokesViewController/<Download>c__AnonStorey0:<>m__5"
	.long _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__5_System_Threading_Tasks_Task
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,90,3
	.asciz "task1"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1804
Lfde136_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__5_System_Threading_Tasks_Task

LDIFF_SYM1805=Lme_88 - _Laftrip_iOS_RecentJokesViewController__Downloadc__AnonStorey0__m__5_System_Threading_Tasks_Task
	.long LDIFF_SYM1805
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/<Download>c__AnonStorey1:.ctor"
	.long _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__ctor
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1807
Lfde137_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__ctor

LDIFF_SYM1808=Lme_89 - _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__ctor
	.long LDIFF_SYM1808
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/<Download>c__AnonStorey1:<>m__7"
	.long _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__7
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1810
Lfde138_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__7

LDIFF_SYM1811=Lme_8a - _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__7
	.long LDIFF_SYM1811
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.JokesSearchViewController/<Download>c__AnonStorey1:<>m__8"
	.long _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__8_System_Threading_Tasks_Task
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,90,3
	.asciz "task1"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1814
Lfde139_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__8_System_Threading_Tasks_Task

LDIFF_SYM1815=Lme_8b - _Laftrip_iOS_JokesSearchViewController__Downloadc__AnonStorey1__m__8_System_Threading_Tasks_Task
	.long LDIFF_SYM1815
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController/<Download>c__AnonStorey2:.ctor"
	.long _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__ctor
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1817
Lfde140_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__ctor

LDIFF_SYM1818=Lme_8c - _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__ctor
	.long LDIFF_SYM1818
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController/<Download>c__AnonStorey2:<>m__F"
	.long _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__F
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1820
Lfde141_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__F

LDIFF_SYM1821=Lme_8d - _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__F
	.long LDIFF_SYM1821
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController/<Download>c__AnonStorey2:<>m__10"
	.long _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__10_System_Threading_Tasks_Task
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,90,3
	.asciz "task1"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1824
Lfde142_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__10_System_Threading_Tasks_Task

LDIFF_SYM1825=Lme_8e - _Laftrip_iOS_RecentPhotosViewController__Downloadc__AnonStorey2__m__10_System_Threading_Tasks_Task
	.long LDIFF_SYM1825
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController/<ProgressHandler>c__AnonStorey3:.ctor"
	.long _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__ctor
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1827
Lfde143_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__ctor

LDIFF_SYM1828=Lme_8f - _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__ctor
	.long LDIFF_SYM1828
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.RecentPhotosViewController/<ProgressHandler>c__AnonStorey3:<>m__11"
	.long _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__m__11
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1831
Lfde144_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__m__11

LDIFF_SYM1832=Lme_90 - _Laftrip_iOS_RecentPhotosViewController__ProgressHandlerc__AnonStorey3__m__11
	.long LDIFF_SYM1832
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/<Download>c__AnonStorey4:.ctor"
	.long _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__ctor
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1834
Lfde145_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__ctor

LDIFF_SYM1835=Lme_91 - _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__ctor
	.long LDIFF_SYM1835
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/<Download>c__AnonStorey4:<>m__14"
	.long _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__14
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1837
Lfde146_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__14

LDIFF_SYM1838=Lme_92 - _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__14
	.long LDIFF_SYM1838
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laftrip.iOS.PhotosSearchViewController/<Download>c__AnonStorey4:<>m__15"
	.long _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__15_System_Threading_Tasks_Task
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,90,3
	.asciz "task1"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1841
Lfde147_start:

	.long 0
	.align 2
	.long _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__15_System_Threading_Tasks_Task

LDIFF_SYM1842=Lme_93 - _Laftrip_iOS_PhotosSearchViewController__Downloadc__AnonStorey4__m__15_System_Threading_Tasks_Task
	.long LDIFF_SYM1842
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1844=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1848
Lfde148_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1849=Lme_95 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1849
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1851
Lfde149_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1852=Lme_96 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1852
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1854
Lfde150_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1855=Lme_97 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1855
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1858
Lfde151_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1859=Lme_98 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1859
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1862
Lfde152_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1863=Lme_99 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1863
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,12,11
	.asciz "length"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1869
Lfde153_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1870=Lme_9a - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1870
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1874
Lfde154_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1875=Lme_9b - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1875
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1876=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1877=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Xamarin.Social.ShareResult>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_Xamarin_Social_ShareResult_invoke_void__this___T_Xamarin_Social_ShareResult
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1881=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1884
Lfde155_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_Xamarin_Social_ShareResult_invoke_void__this___T_Xamarin_Social_ShareResult

LDIFF_SYM1885=Lme_a0 - _wrapper_delegate_invoke_System_Action_1_Xamarin_Social_ShareResult_invoke_void__this___T_Xamarin_Social_ShareResult
	.long LDIFF_SYM1885
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1886=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1887=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void__this___T_System_Threading_Tasks_Task
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1891=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1894
Lfde156_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void__this___T_System_Threading_Tasks_Task

LDIFF_SYM1895=Lme_a1 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void__this___T_System_Threading_Tasks_Task
	.long LDIFF_SYM1895
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
