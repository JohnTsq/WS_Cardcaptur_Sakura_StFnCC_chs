;Block0x10_150
;子文件文本，共9条子文本
.align 2 :: Block0x10_150_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "はい､今日はおわり､{换行}"
;.strn "おつかれさま{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "好了､今天到此为止､{换行}"
 .strn "大家辛苦了{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "ありがとうございました！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "十分感谢！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "さくらちゃん､{换行}"
;.strn "一緒に帰ろう{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "小樱､{换行}"
 .strn "一起回家吧{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん！{换行}"
;.strn "…今日はつかれたね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯！{换行}"
 .strn "…今天好累{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "そうだね､いっぱい{换行}"
;.strn "れんしゅうしたよね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "是呢､练习了好多遍{换行}"
 .strn "{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "帰っておふろはいろう！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "回家洗澡吧！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "おふろ気持ちいいよね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "洗澡让人心情舒畅{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_150_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_150_Ptr:
    .hword (Block0x10_150_000 & 0xF),(((Block0x10_150_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_001 & 0xF),(((Block0x10_150_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_002 & 0xF),(((Block0x10_150_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_003 & 0xF),(((Block0x10_150_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_004 & 0xF),(((Block0x10_150_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_005 & 0xF),(((Block0x10_150_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_006 & 0xF),(((Block0x10_150_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_007 & 0xF),(((Block0x10_150_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_150_008 & 0xF),(((Block0x10_150_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_150_End :: .endfunc
