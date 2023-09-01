@echo off
title Topdomain E-learning Password Cracker v1_FOR_V4.X (TOPDOMAIN PW HACKER v1-Design For Mythware Killer v2.0 eng/ch)
setlocal enabledelayedexpansion
for /F "tokens=3" %%I in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\TopDomain\e-Learning Class Standard\1.00" /v UninstallPasswd') do set rpew=%%I
for /F "eol=: tokens=*" %%G in ('echo %rpew%') do (
    set line=%%G
    ECHO Password:
    ECHO.
    ECHO !line:~6!
)
pause