echo off
:top
cls
color 02
echo Task Killer V1
echo.
echo.
echo 1 - Task Killer V1
echo 2 - Task List w/ Task Killer v1
set /p which="Enter> "
if %which%==1 goto taskkiller
if %which%==2 goto tasklist
:taskkiller
echo Type in Task name (i.e explorer.exe, dwm.exe, isass.exe) to kill
set /p input="ToKill >"
taskkill /im %input%
echo 
echo.
pause
goto top
pause
:tasklist
tasklist
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Type in Task name (i.e explorer.exe, dwm.exe, isass.exe) to kill
set /p input="ToKill>"
taskkill /im %input%
echo Task Killed!
echo.
goto top
pause
