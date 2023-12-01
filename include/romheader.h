/*
rom头位于文件末尾16个字节处
格式为：
struct romheader 
{
    u8  0xEA, u16 Offset, u16 Segment;  //0x0 jmp Segment:Offset
    u8  Maintenance;                    //0x5
    u8  DeveloperOrPublisherID;         //0x6
    u8  Color;                          //0x7
    u8  GameID;                         //0x8
    u8  GameVersionOrSafeMode;          //0x9
    u8  RomSize;                        //0xA
    u8  SaveTypeOrSize;                 //0xB
    u8  Flags;                          //0xC
    u8  Mapper/RTC;                     //0xD
    u16 Checksum;                       //0xE
};
*/

;////////////////////////////////////
;Maintenance(0x5)
;////////////////////////////////////
/*
7  bit  0
---- ----
s... 0000
|    ||||
|    ++++- Must be zero; otherwise the console will prohibit execution.
|          Purpose unknown.
+--------- (Color) Splash bypass: 0 = Disable, 1 = Enable.
           Bypasses the custom boot splash stored in the console's
           internal EEPROM; presumably used for bricked console recovery.
*/
MAINTENANCE_SPLASH_BYPASS_DISABLE   equ 0x00
MAINTENANCE_SPLASH_BYPASS_ENABLE    equ 0x80

;////////////////////////////////////
;Developer/Publisher ID(0x6)
;////////////////////////////////////
PUBLISHERID_BANDAI              equ 0x1
PUBLISHERID_TAITO               equ 0x2
PUBLISHERID_TOMY                equ 0x3
PUBLISHERID_KOEI                equ 0x4
PUBLISHERID_DATA_EAST           equ 0x5
PUBLISHERID_ASMIK_ACE           equ 0x6
PUBLISHERID_MEDIA_ENTERTAINMENT equ 0x7
PUBLISHERID_NICHIBUTSU          equ 0x8
;empty 0x9
PUBLISHERID_COCONUTS_JAPAN      equ 0xA
PUBLISHERID_SAMMY               equ 0xB
PUBLISHERID_SUNSOFT             equ 0xC
PUBLISHERID_MEBIUS              equ 0xD
PUBLISHERID_BANPRESTO           equ 0xE
;empty 0xF
PUBLISHERID_JALECO              equ 0x10
PUBLISHERID_IMAGINEER           equ 0x11
PUBLISHERID_KONAMI              equ 0x12
;empty 0x13-0x15
PUBLISHERID_KOBUNSHA            equ 0x16
PUBLISHERID_BOTTOM_UP           equ 0x17
PUBLISHERID_KAGA_TECH           equ 0x18
PUBLISHERID_SUNRISE             equ 0x19
PUBLISHERID_CYBER_FRONT         equ 0x1A
PUBLISHERID_MEGAHOUSE           equ 0x1B
;empty 0x1C
PUBLISHERID_INTERBEC            equ 0x1D
PUBLISHERID_NIHON_APPLICATION   equ 0x1E
PUBLISHERID_BANDAI_VISUAL       equ 0x1F
PUBLISHERID_ATHENA              equ 0x20
PUBLISHERID_KID                 equ 0x21
PUBLISHERID_HAL_CORPORATION     equ 0x22
PUBLISHERID_YUKI_ENTERPRISE     equ 0x23
PUBLISHERID_OMEGA_MICOTT        equ 0x24
PUBLISHERID_LAYUP               equ 0x25
PUBLISHERID_KADOKAWA_SHOTEN     equ 0x26
PUBLISHERID_SHALL_LUCK          equ 0x27
PUBLISHERID_SQUARESOFT          equ 0x28
PUBLISHERID_SCC                 equ 0x2A
PUBLISHERID_TOM_CREATE          equ 0x2B
;empty 0x2C
PUBLISHERID_NAMCO               equ 0x2D
PUBLISHERID_SES                 equ 0x2E
PUBLISHERID_HTR                 equ 0x2F
;empty 0x30
PUBLISHERID_VANGUARD            equ 0x31
PUBLISHERID_MEGATRON            equ 0x32
PUBLISHERID_WIZ                 equ 0x33
PUBLISHERID_TANITA              equ 0x35
PUBLISHERID_CAPCOM              equ 0x36

;////////////////////////////////////
;Color(0x7)
;////////////////////////////////////
/*
7  bit  0
---- ----
???? ???c
        |
        +- 0 = Monochrome only, 1 = Supports Color mode.
*/
COLOR_MONOCHROME_MODE_ONLY  equ 0x0
COLOR_COLOR_MODE_SUPPORTS   equ 0x1

;////////////////////////////////////
;Game version? / Safe mode(0x9)
;////////////////////////////////////
/*
7  bit  0
---- ----
pvvv vvvv
|||| ||||
|+++ ++++- Game version?
+--------- Internal EEPROM write protect: 0 = Enable, 1 = Disable.
           This prohibits writing to the internal EEPROM for addresses
           0x60 and above (user settings, custom splash screen).
           Games are expected to enable write protection; however, the
           WonderWitch is factory configured with it disabled.
*/
INTERNAL_EEPROM_WRITE_ENABLE    equ 0x00
INTERNAL_EEPROM_WRITE_DISABLE   equ 0x80

;////////////////////////////////////
;ROM size(0xA)
;////////////////////////////////////
/*
Bandai 2001 mapper not support Rom size over 128Mbit.
Bandai 2003 mapper is limited to 512MBit.
*/
ROM_SIZE_1MBIT          equ 0x0
ROM_SIZE_2MBIT          equ 0x1
ROM_SIZE_4MBIT          equ 0x2
ROM_SIZE_8MBIT          equ 0x3
ROM_SIZE_16MBIT         equ 0x4
ROM_SIZE_24MBIT         equ 0x5
ROM_SIZE_32MBIT         equ 0x6
ROM_SIZE_48MBIT         equ 0x7
ROM_SIZE_64MBIT         equ 0x8
ROM_SIZE_128MBIT        equ 0x9
ROM_SIZE_256MBIT        equ 0xA
ROM_SIZE_512MBIT        equ 0xB

;////////////////////////////////////
;Save type/size(0xB)
;////////////////////////////////////
SAVE_TYPE_NONE                  equ 0x00
SAVE_TYPE_SRAM_64KBIT           equ 0x01
SAVE_TYPE_SRAM_256KBIT          equ 0x02
SAVE_TYPE_SRAM_1MBIT            equ 0x03
SAVE_TYPE_SRAM_2MBIT            equ 0x04
SAVE_TYPE_SRAM_4MBIT            equ 0x05
SAVE_TYPE_EEPROM_1KBIT          equ 0x10
SAVE_TYPE_EEPROM_16KBIT         equ 0x20
SAVE_TYPE_EEPROM_8KBIT          equ 0x50

;////////////////////////////////////
;Flags(0xC)
;////////////////////////////////////
/*
7  bit  0
---- ----
???? ?SBv
      |||
      ||+- Starting screen orientation: 0 = Horizontal, 1 = Vertical.
      ||   Controls the splash screen's orientation.
      |+-- ROM bus width: 0 = 16-bit, 1 = 8-bit.
      +--- ROM access time: 0 = 3 CPU cycles, 1 = 1 CPU cycle.
*/
FLAGS_ORIENTATION_HORIZONTAL        equ 0x0
FLAGS_ORIENTATION_VERTICAL          equ 0x1
FLAGS_ROM_BUS_WIDTH_16BIT           equ 0x0
FLAGS_ROM_BUS_WIDTH_8BIT            equ 0x2
FLAGS_ROM_ACCESS_TIME_3_CPU_CYCLES  equ 0x0
FLAGS_ROM_ACCESS_TIME_1_CPU_CYCLES  equ 0x4

;////////////////////////////////////
;Mapper/RTC(0xD)
;////////////////////////////////////
MAPPER_BANDAI_2001_OR_KARNAK    equ 0x0
MAPPER_BANDAI_2003              equ 0x1
RTC_PRESENT_NO                  equ 0x0
RTC_PRESENT_YES                 equ 0x1