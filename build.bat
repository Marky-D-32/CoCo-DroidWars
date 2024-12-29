SET XROARPATH=C:\apps\xroar-1.6.3-w64
SET ASMPATH=C:\apps\asm6809-2.12-w64

SET path=%XROARPATH%;%ASMPATH%

asm6809.exe --coco DroidWar.asm -o DroidWar.bin -l DroidWar.lst

xroar.exe -default-machine coco -rompath %XROARPATH% -run DroidWar.bin