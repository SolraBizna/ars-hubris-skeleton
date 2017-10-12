@echo off
set GAMENAME=MyARSGame.etars

mkdir obj
"C:\Program Files (x86)\Lua 5.3.4\lua.exe" hubris\hubris.lua -d obj src
if %errorlevel% eq 0 wlalink -S -v -b obj/link "%GAMENAME%/rom.rom"
pause
