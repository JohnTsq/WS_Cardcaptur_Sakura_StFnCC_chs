OffsetOfBlock0x1FInRamSegment   equ 0xF000
;.org OffsetOfBlock0x1F
;子文件指针，共95个子文件
;    .hword (Block0x1F6670_Ptr & 0xF),(((Block0x1F6670_Ptr & 0xFFF0)>>4) + OffsetOfBlock0x1FInRamSegment)

;子文件
/*.align 2 :: Block0x1F6670: */.include ".\strings\Block0x1F\Block0x1F6670.s"
/*.align 2 :: Block0x1F6670: */.include ".\strings\Block0x1F\Block0x1F678A.s"
;.func Block0x1F_End :: .endfunc
