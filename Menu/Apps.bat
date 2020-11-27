ECHO OFF
cls
Title Apps


ECHO ..........................................................
ECHO                          MENU                           
ECHO ..........................................................
ECHO(
ECHO(




ECHO 1 - Open Chrome
ECHO 2 - Open Word
ECHO 3 - Open Command Prompt


ECHO(
ECHO(

SET /P M=Type a Number:

IF %M%==1 GOTO Chrome
IF %M%==2 GOTO Word
IF %M%==3 GOTO CMD
IF %M%==0 MENU.bat

:Chrome

cd C:\Program Files (x86)\Google\Chrome\Application
start chrome.exe
exit 0



:Word

cd C:\Program Files (x86)\Microsoft Office\Office12
start winword.exe
exit 0

:CMD
start cmd
exit 09
