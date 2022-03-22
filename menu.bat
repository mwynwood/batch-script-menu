goto menu

:menu
cls
@echo off
echo IT Tools
echo Please select an option:
echo 1. ipconfig
echo 2. shutdown
echo 3. Check Disk
echo 4. Task List
set /p Input=Selection:
If /I "%Input%"=="1" goto option1
If /I "%Input%"=="3" goto option3
If /I "%Input%"=="4" goto option4

:option1
ipconfig
pause
goto menu

:option3
chkdsk
pause
goto menu

:option4
tasklist
pause
goto menu
