;Block0x12_082
;子文件文本，共1条子文本
.align 2 :: Block0x12_082_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x12_082_Ptr:
    .hword (Block0x12_082_000 & 0xF),(((Block0x12_082_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_082_End :: .endfunc
