@echo off
title Calculator
color b0
:menu
cls
echo 1) Addition
echo 2) Subtraction
echo 3) Multiplication
echo 4) Division

set /p input=:
if %input%== 1 goto 1
if %input%== 2 goto 2
if %input%== 3 goto 3
if %input%== 4 goto 4

:1
cls
set /p no1=:
echo +
set /p no2=:
set /a result = no1 + no2
echo %no1% + %no2% = %result%
pause >0
goto menu

2:
cls
set /p no1=
echo -
set /p no2=
set /a result = no1 - no2
echo %no1% - %no2% = %result%
pause >0
goto menu

:3
cls
set /p no1=
echo *
set /p no2=
set /a result = no1 * no2
echo %no1% * %no2% = %result%
pause >0
goto menu

:4
set /p no1=
echo /
set /p no2=
set /a result = no1 / no2
echo %no1% / %no2% = %result%
pause >0
goto menu