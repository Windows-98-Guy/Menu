@echo off
@Mode 50, 20
title Menu
color 0a
echo Menu version 1
echo.

:programs
echo Paint (1)
echo Notepad (2)
echo Explorer (3)
echo Write (4)

set /p choice=">>> "
if %choice%==1 start mspaint.exe
if %choice%==2 start notepad.exe
if %choice%==3 start explorer.exe
if %choice%==4 start write.exe
goto programs
pause >null