.include ".\include\romheader.h"

WonderSwanFilesize  equ filesize(".\baserom.ws")

.org WonderSwanFilesize - 0x10
    .byte   0xEA,0x1A,0x00,0x00,0xD0                    ;jmp 0xD000:0x001A
    .byte   MAINTENANCE_SPLASH_BYPASS_DISABLE
    .byte   PUBLISHERID_BANDAI
    .byte   COLOR_MONOCHROME_MODE_ONLY
    .byte   0x1A                                        ;游戏id：26
    .byte   INTERNAL_EEPROM_WRITE_ENABLE + 0
    .byte   ROM_SIZE_16MBIT
    .byte   SAVE_TYPE_SRAM_256KBIT
    .byte   FLAGS_ORIENTATION_HORIZONTAL + \
            FLAGS_ROM_BUS_WIDTH_16BIT + \
            FLAGS_ROM_ACCESS_TIME_1_CPU_CYCLES
    .byte   MAPPER_BANDAI_2001_OR_KARNAK                ;RTC_PRESENT_NO
    .hword  0xBE47                                      ;旧校验值，后续由Calchecksum重新计算并写入校验值

