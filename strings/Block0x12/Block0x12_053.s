;Block0x12_053
;子文件文本，共3条子文本
.align 2 :: Block0x12_053_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_053_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "やったー!!{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "やったー!!{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_053_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "ファイアリー持ってるか判定{换行}"
;.strn "す{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "ファイアリー持ってるか判定{换行}"
 .strn "す{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x12_053_Ptr:
    .hword (Block0x12_053_000 & 0xF),(((Block0x12_053_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_053_001 & 0xF),(((Block0x12_053_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_053_002 & 0xF),(((Block0x12_053_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_053_End :: .endfunc
