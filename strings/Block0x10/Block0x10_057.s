;Block0x10_057
;子文件文本，共6条子文本
.align 2 :: Block0x10_057_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_057_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､あのお兄ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "あ､あのお兄ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_057_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "ん､どうした？{换行}"
;.strn "怪獣が元気ねえな{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "ん､どうした？{换行}"
 .strn "怪獣が元気ねえな{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_057_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うっ…{换行}"
;.strn "(がまんがまん…){结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "うっ…{换行}"
 .strn "(がまんがまん…){结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_057_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､あの今度の日ようの当{换行}"
;.strn "番だけど…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "あ､あの今度の日ようの当{换行}"
 .strn "番だけど…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_057_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "かわってもらえないです{换行}"
;.strn "か？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "かわってもらえないです{换行}"
 .strn "か？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_057_Ptr:
    .hword (Block0x10_057_000 & 0xF),(((Block0x10_057_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_057_001 & 0xF),(((Block0x10_057_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_057_002 & 0xF),(((Block0x10_057_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_057_003 & 0xF),(((Block0x10_057_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_057_004 & 0xF),(((Block0x10_057_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_057_005 & 0xF),(((Block0x10_057_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_057_End :: .endfunc
