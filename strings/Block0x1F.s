OffsetOfBlock0x1FInRamSegment   equ 0xF000
;.org OffsetOfBlock0x1F
;子文件指针，共95个子文件
;    .hword (Block0x1F6670_Ptr & 0xF),(((Block0x1F6670_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x1FInRamSegment)

;子文件
/*.align 2 :: Block0x1F6670: */.include ".\strings\Block0x1F\Block0x1F6670.s"
/*.align 2 :: Block0x1F678A: */.include ".\strings\Block0x1F\Block0x1F678A.s"
/*.align 2 :: Block0x1F69E2: */.include ".\strings\Block0x1F\Block0x1F69E2.s"
/*.align 2 :: Block0x1F7762: */.include ".\strings\Block0x1F\Block0x1F7762.s"
/*.align 2 :: Block0x1F7D84: */.include ".\strings\Block0x1F\Block0x1F7D84.s"
/*.align 2 :: Block0x1F8294: */.include ".\strings\Block0x1F\Block0x1F8294.s"
/*.align 2 :: Block0x1F834A: */.include ".\strings\Block0x1F\Block0x1F834A.s"
/*.align 2 :: Block0x1F83C0: */.include ".\strings\Block0x1F\Block0x1F83C0.s"
/*.align 2 :: Block0x1F91E2: */.include ".\strings\Block0x1F\Block0x1F91E2.s"
/*.align 2 :: Block0x1FA13A: */.include ".\strings\Block0x1F\Block0x1FA13A.s"
/*.align 2 :: Block0x1FA1AC: */.include ".\strings\Block0x1F\Block0x1FA1AC.s"
/*.align 2 :: Block0x1FADB8: */.include ".\strings\Block0x1F\Block0x1FADB8.s"
/*.align 2 :: Block0x1FBA42: */.include ".\strings\Block0x1F\Block0x1FBA42.s"
/*.align 2 :: Block0x1FC210: */.include ".\strings\Block0x1F\Block0x1FC210.s"
/*.align 2 :: Block0x1FC314: */.include ".\strings\Block0x1F\Block0x1FC314.s"
/*.align 2 :: Block0x1FC396: */.include ".\strings\Block0x1F\Block0x1FC396.s"
/*.align 2 :: Block0x1FC4A8: */.include ".\strings\Block0x1F\Block0x1FC4A8.s"
/*.align 2 :: Block0x1FC6B2: */.include ".\strings\Block0x1F\Block0x1FC6B2.s"
/*.align 2 :: Block0x1FCB58: */.include ".\strings\Block0x1F\Block0x1FCB58.s"
/*.align 2 :: Block0x1FD144: */.include ".\strings\Block0x1F\Block0x1FD144.s"
;.func Block0x1F_End :: .endfunc
