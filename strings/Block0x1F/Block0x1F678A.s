;Block0x1F678A
;子文件文本，共\d条子文本
.org 0x1F6766   ;可自定义文本地址
.area 0x1F678A-.,0xFF   ;原位覆写须限定area
.align 2 :: Block0x1F678A_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "国語{0xFA}{0xFA}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "国語{0xFA}{0xFA}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x1F678A_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "算数{0xFA}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "算数{0xFA}{结束}"
;－－－－－－－－－－－－－－－－－－－－
.endarea


;子文件文本指针
.org 0x1F678A   ;暂勿改动指针所处地址
;.align 2 :: Block0x1F678A_Ptr:
.area 0x1F6792-.   ;原位覆写须限定area
    .hword (Block0x1F678A_000 & 0xF),(((Block0x1F678A_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x1F678A_001 & 0xF),(((Block0x1F678A_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
.endarea


.func Block0x1F678A_End :: .endfunc
