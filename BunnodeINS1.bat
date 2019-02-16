@ECHO OFF
goto lo

:lo
color 04
echo WELCOME TO BUNNODE INSTALLER
ping localhost -n 0.5 >nul
goto echan

:echan
cls
pause
cls
color 03
echo Install all need resources Now
timeout 3 >nul
npm install sqlite3
pause
cls
echo Installed.
timeout 2 >nul
