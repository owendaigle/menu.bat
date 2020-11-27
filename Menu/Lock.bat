ECHO OFF
CLS

color B

ECHO Are you sure you want to lock your computer?
ECHO y - Lock
ECHO n - Go Back



SET /P M=Type a Number:
IF %M%==y GOTO Yes
IF %M%==n GOTO No




:Yes
@echo off
%windir%\System32\rundll32.exe user32.dll,LockWorkStation
exit


:No
cls
menu.bat