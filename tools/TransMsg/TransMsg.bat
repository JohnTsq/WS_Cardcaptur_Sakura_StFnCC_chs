cd .\strings
md Block0x10
md Block0x11
md Block0x12
"..\tools\TransMsg\TransMsg.exe" Block0x10.bin "..\charmap_jp_dump.txt"
"..\tools\TransMsg\TransMsg.exe" Block0x11.bin "..\charmap_jp_dump.txt"
"..\tools\TransMsg\TransMsg.exe" Block0x12.bin "..\charmap_jp_dump.txt"
cd ..\


