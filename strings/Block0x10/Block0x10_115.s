;Block0x10_115
;子文件文本，共10条子文本
.align 2 :: Block0x10_115_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "雪兔さん､こんにちわ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "雪兔さん､こんにちわ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "さくらちゃん､どうしたの？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "さくらちゃん､どうしたの？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "え､えっと､{特1}に用事はな{换行}"
;.strn "いんですけど{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "え､えっと､{特1}に用事はな{换行}"
 .strn "いんですけど{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "遊びに来てくれたの？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "遊びに来てくれたの？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "さくらちゃん､こないか{换行}"
;.strn "なって思ってたんだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "さくらちゃん､こないか{换行}"
 .strn "なって思ってたんだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "え…？(はにゃーん♡){结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "え…？(はにゃーん♡){结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "お茶いれるから上がってい{换行}"
;.strn "かない？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "お茶いれるから上がってい{换行}"
 .strn "かない？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "は､はい､おじゃまします{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "は､はい､おじゃまします{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_115_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "どうぞ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "どうぞ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_115_Ptr:
    .hword (Block0x10_115_000 & 0xF),(((Block0x10_115_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_001 & 0xF),(((Block0x10_115_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_002 & 0xF),(((Block0x10_115_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_003 & 0xF),(((Block0x10_115_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_004 & 0xF),(((Block0x10_115_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_005 & 0xF),(((Block0x10_115_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_006 & 0xF),(((Block0x10_115_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_007 & 0xF),(((Block0x10_115_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_008 & 0xF),(((Block0x10_115_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_115_009 & 0xF),(((Block0x10_115_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_115_End :: .endfunc