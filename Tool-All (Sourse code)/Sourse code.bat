@echo off
color 7
title TOOL ALL
echo Do you want to install the new packages?
set /p Input= y/n: 
If /I "%Input%"=="y" goto install 
If /I "%Input%"=="n" goto warning

:install
pip install pyinstaller
goto warning
:warning
color C
cls
echo ----IT----
echo Se questo programma viene rilevato come virus IDP.Generic da Avast AVG, è un falso positivo
echo relativo dall'installazione del pacchetto pip o in caso di infezione del file rimuoverlo

echo ----EN----
echo If this program is detected as IDP.Generic virus by Avast AVG, it is relative false positive
echo from pip package installation or in case of file infection remove

pause

:main
:BACK
title TOOL ALL
color a
cls
echo 888888888888 ,ad8888ba,     ,ad8888ba,   88                       db        88          88
echo      88     d8"'    `"8b   d8"'    `"8b  88                      d88b       88          88
echo      88    d8'        `8b d8'        `8b 88                     d8'`8b      88          88  
echo      88    88          88 88          88 88                    d8'  `8b     88          88 
echo      88    88          88 88          88 88                   d8YaaaaY8b    88          88
echo      88    Y8,        ,8P Y8,        ,8P 88                  d8""""""""8b   88          88 
echo      88     Y8a.    .a8P   Y8a.    .a8P  88                 d8'        `8b  88          88
echo      88      `"Y8888Y"'     `"Y8888Y"'   88888888888       d8'          `8b 88888888888 88888888888
pause
color 7
echo ------COMMANDS------
echo 1- SYS-INFO
echo 2- REMOTE-CONTROL
echo 3- NO-SHUTDOWN
echo 4- NETWORK
echo 99- EXIT
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto SYSINFO
If /I "%Input%"=="2" goto REMOTECONTROL
if /I "%input%"=="3" goto NO-SHUTDOWN
if /I "%input%"=="4" goto NETWORK
If /I "%Input%"=="99" goto EXIT

:EXIT
exit

:SYSINFO
title SYS-INFO
cls
color 9
echo  ad88888ba 8b        d8 ad88888ba        88 888b      88 88888888888 ,ad8888ba,
echo d8"     "8b Y8,    ,8P d8"     "8b       88 8888b     88 88         d8"'    `"8b   
echo Y8,          Y8,  ,8P  Y8,               88 88 `8b    88 88        d8'        `8b
echo Y8,          Y8,  ,8P  Y8,               88 88 `8b    88 88        d8'        `8b
echo    `''''8b,    `88'      `"""""8b,       88 88   `8b  88 88"""""   88          88
echo         `8b     88             `8b       88 88    `8b 88 88        Y8,        ,8P 
echo Y8a     a8P     88     Y8a     a8P       88 88     `8888 88         Y8a.    .a8P   
echo  "Y88888P"      88      "Y88888P"        88 88      `888 88          `"Y8888Y"'    
pause
color 7
echo ------COMMANDS------
echo 1- SYSINFO-ALL
echo 2- WHOAMI
echo 99- BACK
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto SYSINFO-ALL
if /I "%input%"=="2" goto WHOAMI
If /I "%Input%"=="99" goto BACK

:WHOAMI
cls
WHOAMI
pause
goto main 

:SYSINFO-ALL
cls
systeminfo /FO LIST
pause
goto back

:REMOTECONTROL
title R.C.C
cls
color 4
echo 88888888ba       ,ad8888ba,       ,ad8888ba,      
echo 88      "8b     d8"'    `'8b     d8"'    `"8b  
echo 88      ,8P    d8'              d8'            
echo 88aaaaaa8P'    88               88             
echo 88""""88'      88               88             
echo 88    `8b      Y8,              Y8,            
echo 88     `8b      Y8a.    .a8P     Y8a.    .a8P  
echo 88      `8b      `"Y8888Y"'       `"Y8888Y"'   
pause
color 7
echo ------COMMANDS------
echo 1- FTP
echo 2- TELNET
echo 3- DESKTOP REMOTE WINDOWS
echo 99- BACK
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto FTP
If /I "%Input%"=="2" goto TELNET
if /I "%input%"=="3" goto  MSTSC
If /I "%Input%"=="99" goto BACK

:FTP
cls
ftp
goto REMOTECONTROL

:TELNET
cls
TELNET
goto REMOTECONTROL

:MSTSC
MSTSC
goto REMOTECONTROL

:NO-SHUTDOWN
title NO-SHUTDOWN
cls
color E
echo 888b      88   ,ad8888ba,          ad88888ba            888888888888           888b      88 
echo 8888b     88  d8"'    `"8b        d8"     "8b                88                8888b     88  
echo 88 `8b    88 d8'        `8b       Y8,                        88                88 `8b    88  
echo 88  `8b   88 88          88       `Y8aaaaa,                  88                88  `8b   88  
echo 88   `8b  88 88          88         `"'''"8b,                88                88   `8b  88 
echo 88    `8b 88 Y8,        ,8P               `8b                88                88    `8b 88  
echo 88     `8888  Y8a.    .a8P        Y8a     a8P    888         88         888    88     `8888  
echo 88      `888   `"Y8888Y"'          "Y88888P"     888         88         888    88      `888  
pause
cls
color 7
echo YOU WANT TO INTERRUPT SHUTDOWN?
set /p Input= y/n/back:  
If /I "%Input%"=="n" goto n
If /I "%Input%"=="y" goto y
If /I "%Input%"=="back" goto BACK
:y
shutdown /a
:n
pause
goto back

:NETWORK
title NETWORK
cls
color 5
echo beta
echo beta
echo beta
echo beta
echo beta
pause color 7
cls
echo NETWORK-BETA
echo 1- NETSTAT - NETWORK STATUS
echo 2- NSLOOKUP - NAME SERVER LOOKUP
echo 3- NBTSTAT - NetBIOS STATUS
echo 99- BACK
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto NETSTAT
if /I "%input%"=="2" goto  NSLOOKUP
if /I "%input%"=="3" gptp NBTSTAT
If /I "%Input%"=="99" goto BACK

:NETSTAT
netstat
pause
goto NETWORK

:NSLOOKUP
nslookup
pause
goto NETWORK

:NBTSTAT
nbtstat
pause
goto NETWORK

