;Block0x10_108
;子文件文本，共10条子文本
.align 2 :: Block0x10_108_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…雪兔さんいるかな…？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…雪兔さんいるかな…？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…いないかな…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…いないかな…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…あ､雪兔さん！{换行}"
;.strn "こんにちわ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…あ､雪兔さん！{换行}"
 .strn "こんにちわ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "こんにちわ､さくらちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "こんにちわ､さくらちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "すっごくあついね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "すっごくあついね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "はい､プールに入りたいで{换行}"
;.strn "す{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "はい､プールに入りたいで{换行}"
 .strn "す{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "そうだね､プールに行きた{换行}"
;.strn "いね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "そうだね､プールに行きた{换行}"
 .strn "いね{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "今度一緒に行こうか？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "今度一緒に行こうか？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_108_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "は､はい♡！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "は､はい♡！{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_108_Ptr:
    .hword (Block0x10_108_000 & 0xF),(((Block0x10_108_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_001 & 0xF),(((Block0x10_108_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_002 & 0xF),(((Block0x10_108_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_003 & 0xF),(((Block0x10_108_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_004 & 0xF),(((Block0x10_108_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_005 & 0xF),(((Block0x10_108_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_006 & 0xF),(((Block0x10_108_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_007 & 0xF),(((Block0x10_108_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_008 & 0xF),(((Block0x10_108_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_108_009 & 0xF),(((Block0x10_108_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_108_End :: .endfunc