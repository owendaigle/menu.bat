ECHO OFF
cls
title Random Number Generator


ECHO ..........................................................
ECHO                          MENU                           
ECHO ..........................................................
ECHO(
ECHO(


color B


:top
cls
set /a ran=(%random% %%100)+1
echo This will genarate a random number between 1 and 100:
echo %ran%



:Menu


ECHO 1 - Genarate a number
ECHO 2 - Go Back
ECHO(
ECHO(


SET /P M=Type a Number:
ECHO(
IF %M%==1 GOTO top
IF %M%==2 MENU.bat