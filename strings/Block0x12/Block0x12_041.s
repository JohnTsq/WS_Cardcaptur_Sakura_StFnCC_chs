;Block0x12_041
;子文件文本，共8条子文本
.align 2 :: Block0x12_041_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_041_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "もちろんですわ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "当然可以了{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_041_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "さそっていただいてありがと{换行}"
;.strn "うございます{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "谢谢你来邀请我{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_041_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "千春ちゃん､奈緒子ちゃん､{换行}"
;.strn "利佳ちゃん､私､{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "千春，奈绪子，{换行}"
 .strn "利佳，我{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_041_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "それと､知世ちゃんの５人だ{换行}"
;.strn "から{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "还有知世你，总共五个人{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_041_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "はい､楽しみにしていますわ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "好，我很期待哦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_041_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おやすみ､知世ちゃん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "晚安啦，知世{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_041_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "おやすみなさい､さくらちゃ{换行}"
;.strn "ん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "晚安，小樱{换行}"
 .strn "{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x12_041_Ptr:
    .hword (Block0x12_041_000 & 0xF),(((Block0x12_041_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_041_001 & 0xF),(((Block0x12_041_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_041_002 & 0xF),(((Block0x12_041_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_041_003 & 0xF),(((Block0x12_041_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_041_004 & 0xF),(((Block0x12_041_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_041_005 & 0xF),(((Block0x12_041_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_041_006 & 0xF),(((Block0x12_041_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_041_007 & 0xF),(((Block0x12_041_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_041_End :: .endfunc
