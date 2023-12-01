;Block0x10_099
;子文件文本，共1条子文本
.align 2 :: Block0x10_099_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_099_Ptr:
    .hword (Block0x10_099_000 & 0xF),(((Block0x10_099_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_099_End :: .endfunc
