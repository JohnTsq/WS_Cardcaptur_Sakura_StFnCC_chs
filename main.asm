.gba ;实际没有支持的架构，仅借用框架
.create ".\CCS_StnFnCC_CHS_test.ws",0x0
.close
.open ".\baserom.ws",".\CCS_StnFnCC_CHS_test.ws",0x0

;文件头及宏定义
.include ".\src\romheader.s"
.include ".\include\OriginSymbols.h"


;拓展汉字字库及字模
.include ".\src\fontexpand.s"
.include ".\graphic\font.s"

;文本
.loadtable ".\charmap_jp.txt"
.include ".\strings\Block0x10.s"
.include ".\strings\Block0x11.s"
.include ".\strings\Block0x12.s"

;图片
.include ".\graphic\battle.s"

;数据
.include ".\data\data.s"
.close
