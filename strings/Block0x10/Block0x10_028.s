;Block0x10_028
;子文件文本，共9条子文本
.align 2 :: Block0x10_028_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "奈緒子ちゃん､…はい！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "奈绪子…给你！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "パタ！　…さくらちゃん､{换行}"
;.strn "どうしたの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "帕塔！…小樱{换行}"
 .strn "这是怎么做到的？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､昨日みんなでさがし{换行}"
;.strn "たの{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，昨天大家一起{换行}"
 .strn "去找的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "ありがとう！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "谢谢！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "みつかってよかったね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "能找回来真是太好了呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "パタ､はやくケガをなおそ{换行}"
;.strn "うね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "帕塔，快点把伤{换行}"
 .strn "养好吧{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_028_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "ピピピピッ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "哔哔哔哔哔{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_028_Ptr:
    .hword (Block0x10_028_000 & 0xF),(((Block0x10_028_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_001 & 0xF),(((Block0x10_028_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_002 & 0xF),(((Block0x10_028_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_003 & 0xF),(((Block0x10_028_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_004 & 0xF),(((Block0x10_028_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_005 & 0xF),(((Block0x10_028_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_006 & 0xF),(((Block0x10_028_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_007 & 0xF),(((Block0x10_028_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_028_008 & 0xF),(((Block0x10_028_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_028_End :: .endfunc
