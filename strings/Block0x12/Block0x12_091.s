;Block0x12_091
;子文件文本，共2条子文本
.align 2 :: Block0x12_091_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_091_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x12_091_Ptr:
    .hword (Block0x12_091_000 & 0xF),(((Block0x12_091_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_091_001 & 0xF),(((Block0x12_091_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_091_End :: .endfunc
