@echo off
title Topdomain E-learning Password Editor v1_FOR_V4.X (TOPDOMAIN PW HACKER v1-Design For Mythware Killer v2.0 eng/ch)
:start
cls
set /p pwdn=New Password:
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\TopDomain\e-Learning Class Standard\1.00" /v UninstallPasswd /d Passwd%pwdn% /f >nul
echo Password Set To %pwdn%.
pause