;Block0x1F6670
;子文件文本，共\d条子文本
.org 0x1F645A   ;可自定义文本地址
.area 0x1F6670-.,0xFF   ;原位覆写须限定area
.align 2 :: Block0x1F6670_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "国語はだいじやで{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "国語はだいじやで{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x1F6670_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "にがてな算数をやるんや{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "にがてな算数をやるんや{结束}"
;－－－－－－－－－－－－－－－－－－－－
.endarea


;子文件文本指针
.org 0x1F6670   ;暂勿改动指针所处地址
;.align 2 :: Block0x1F6670_Ptr:
.area 0x1F6678-.   ;原位覆写须限定area
    .hword (Block0x1F6670_000 & 0xF),(((Block0x1F6670_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x1F6670_001 & 0xF),(((Block0x1F6670_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
.endarea


.func Block0x1F6670_End :: .endfunc
