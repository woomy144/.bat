@echo off
:main menu
title text
echo you like cheesbyrger
echo.
echo 1. )yes
echo 2.)no
echo 3.)best food
echo.
set /p var=Set Command
if %var%==1 goto yes
if %var%==2 goto no
if %var==3 goto best food
:yes 
cls
echo good :)
pause
exit
:no
cls
echo you not good boy :(
:best food
cls 
echo ???????
