chcp 65001
".\tools\armips\armips.exe" ".\main.asm" -sym ".\main.sym"
".\tools\CalChecksum\CalChecksum.exe" ".\CCS_StnFnCC_CHS_test.ws" ".\CCS_StnFnCC_CHS_test.ws"

@echo off
ping 127.0.0.1 -n 3 >nul