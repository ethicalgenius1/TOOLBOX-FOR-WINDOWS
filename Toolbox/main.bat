@echo off
title Toolbox - By Ethical Genius
chcp 65001 >nul
cd folder
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo 1) VSCode
echo 2) VramBooster
echo 3) eDEX
echo 4) Aurora
echo.
set /p input=.%BS%Pick a tool → 
if /I %input% EQU 1 start VSCode.lnk
if /I %input% EQU 2 start VramBooster.lnk
if /I %input% EQU 3 start eDEX.lnk
if /I %input% EQU 4 start Aurora.lnk
cls
goto start

:banner
echo.
echo.
echo 		████████╗ ██████╗  ██████╗ ██╗         ██████╗  ██████╗ ██╗  ██╗
echo 		╚══██╔══╝██╔═══██╗██╔═══██╗██║         ██╔══██╗██╔═══██╗╚██╗██╔╝
echo 		   ██║   ██║   ██║██║   ██║██║         ██████╔╝██║   ██║ ╚███╔╝ 
echo 		   ██║   ██║   ██║██║   ██║██║         ██╔══██╗██║   ██║ ██╔██╗ 
echo 		   ██║   ╚██████╔╝╚██████╔╝███████╗    ██████╔╝╚██████╔╝██╔╝ ██╗
echo 		   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝    ╚═════╝  ╚═════╝ ╚═╝  ╚═╝
echo.
echo.
pause