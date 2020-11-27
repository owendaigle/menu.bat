




ECHO OFF
CLS
Title MENU
:MENU					
cls
color A
ECHO ..........................................................
ECHO                          MENU                           
ECHO ..........................................................
ECHO(
ECHO(
ECHO 1 - Apps
ECHO 2 - Extras
ECHO 3 - Functions
ECHO 9 - EXIT

ECHO(
ECHO(
SET /P M=Type a Number:

IF %M%==1 GOTO Application
IF %M%==2 GOTO Extra
IF %M%==3 GOTO Functions



IF %M%==9 exit 0


:Application

cls
Apps.bat



:Extra

cls
Extras.bat




:Functions
cls
Functions.bat

