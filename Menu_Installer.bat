ECHO OFF
CLS
Title MENU Download
:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(
ECHO This will make a folder called Menu inside the folder of this file, and then it will install the program in that folder.
ECHO Please wait...
timeout 8

mkdir Menu
cd Menu

ECHO Downloading apps
ECHO DO NOT QUIT OR SHUTDOWN COMPUTER
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRuntingMuumuu/menu.bat/main/Menu/Apps.bat', 'Apps.bat')"
sleep 4



cls


:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(





ECHO Downloading Extras
ECHO DO NOT QUIT OR SHUTDOWN COMPUTER
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRuntingMuumuu/menu.bat/main/Menu/Extras.bat', 'Extras.bat')"
sleep 3



cls


:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(





ECHO Downloading functions
ECHO DO NOT QUIT OR SHUTDOWN COMPUTER
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRuntingMuumuu/menu.bat/main/Menu/Functions.bat', 'Functions.bat')"
sleep 2

cls


:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(




ECHO Downloading number genarator
ECHO DO NOT QUIT OR SHUTDOWN COMPUTER
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRuntingMuumuu/menu.bat/main/Menu/Generator.bat','Genarator.bat')"
sleep 3
cls


:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(






ECHO Downloading computer locker
ECHO DO NOT QUIT OR SHUTDOWN COMPUTER
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRuntingMuumuu/menu.bat/main/Menu/Lock.bat', 'Lock.bat')"
sleep 1

cls


:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(






ECHO Downloading main menu
ECHO DO NOT QUIT OR SHUTDOWN COMPUTER
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRuntingMuumuu/menu.bat/main/Menu/menu.bat', 'menu.bat')"
sleep 10

cls


:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(






ECHO Downloading start
ECHO DO NOT QUIT OR SHUTDOWN COMPUTER
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/TheRuntingMuumuu/menu.bat/main/Menu/STARTMENU.bat', 'STARTMENU.bat')"
sleep 2

cls


:Start
ECHO  .     .   
ECHO  ..   ..   ....  
ECHO  . . . .   .      .    .   
ECHO  .  .  .   .      ..   .   .    .
ECHO  .     .   ....   . .  .   .    .
ECHO  .     .   .      .  . .   .    .
ECHO            ....   .   ..   .    .
ECHO                   .    .   .    .
ECHO                             ....
color E
ECHO         Made by TheRuntingMuumuu
ECHO(
ECHO(





ECHO You have downloaded MENU. Find the STARTMENU file in the Menu folder and run it. You may delete this Menu_Installer file if you want.
pause

exit 0
