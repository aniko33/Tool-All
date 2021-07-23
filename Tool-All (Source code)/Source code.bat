::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBxATQaQAE+1EbsQ5+n//NaErUMOW+46NobY1dQ=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBxATQaQAE+1EbsQ5+n//NazjWIxGcMTVMHewrHu
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
title TOOL ALL
color A
echo   ,ad8888ba,  88888888ba  88888888888 88888888ba,   88 888888888888 ad88888ba   
echo  d8"'    `"8b 88      "8b 88          88      `"8b  88      88     d8"     "8b 
echo d8'           88      ,8P 88          88        `8b 88      88     Y8,          
echo 88            88aaaaaa8P' 88aaaaa     88         88 88      88     `Y8aaaaa,    
echo 88            88""""88'   88"""""     88         88 88      88       `"""""8b,  
echo Y8,           88    `8b   88          88         8P 88      88             `8b  
echo  Y8a.    .a8P 88     `8b  88          88      .a8P  88      88     Y8a     a8P  
echo   `"Y8888Y"'  88      `8b 88888888888 88888888Y"'   88      88      "Y88888P"  

powershell write-host -fore Red Creator: Aniko
powershell write-host -fore cyan Helpers: Max
powershell write-host -fore green SITE: https://valiomkalik.web.app
powershell write-host -fore blue Discord: Aniko#4413, TheCreazyMax#6048

powershell write-host -fore darkred Press any key to continue
pause>nul
cls
echo Do you want to install the new packages?
set /p Input= y/n: 
If /I "%Input%"=="y" goto install 
If /I "%Input%"=="n" goto warning

:install
pip install pyinstaller
pip3 upgrade pyinstaller
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

powershell write-host -fore darkred Press any key to continue
pause>nul
goto main

:main
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

title TOOL ALL
powershell write-host -fore darkred Press any key to continue
pause>nul

color 7
echo ------COMMANDS------
echo 1- SYS-INFO
echo 2- REMOTE-CONTROL
echo 3- NO-SHUTDOWN
echo 4- NETWORK
echo 5- LOG
echo 99- EXIT
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto SYSINFO
If /I "%Input%"=="2" goto REMOTECONTROL
if /I "%input%"=="3" goto NO-SHUTDOWN
if /I "%input%"=="4" goto NETWORK
if /I "%input%"=="5" goto LOG
If /I "%Input%"=="99" exit

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
powershell write-host -fore darkred Press any key to continue
pause>nul
color 7
echo ------COMMANDS------
echo 1- SYSINFO-ALL
echo 2- WHOAMI
echo 3- DISK INFO ALL - ONLY ADMIN
echo 4- CONTROL PANNEL
echo 99- BACK
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto SYSINFO-ALL
if /I "%input%"=="2" goto WHOAMI
if /I "%input%"=="3" goto DISKINFO
if /I "%input%"=="4" goto control
If /I "%Input%"=="99" goto BACK

:WHOAMI
cls
WHOAMI
powershell write-host -fore darkred Press any key to continue
pause>nul
goto SYSINFO

:SYSINFO-ALL
cls
systeminfo /FO LIST
powershell write-host -fore darkred Press any key to continue
pause>nul
goto SYSINFO

:control
control
goto SYSINFO

:DISKINFO
cls

verify
echo Do you want to activate verification?
set /p Input= y/n: 
if /I "%input%"=="y" goto on
if /I "%input%"=="n" goto off
:on
verify on
goto DISKINFO-2
:off
verify off
goto DISKINFO-2

:DISKINFO-2
cls
verify
vol
@REM diskpart
powershell write-host -fore darkred Press any key to continue
pause>nul 
cls
start
@timeout>nul 3 /nobreak
chkdsk
cleanmgr
powershell write-host -fore darkred Press any key to continue
pause>nul
goto SYSINFO

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
powershell write-host -fore darkred Press any key to continue
pause>nul
color 7
echo ------COMMANDS------
echo 1- FTP
echo 2- TELNET
echo 3- REMOTE DESKTOP
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
powershell write-host -fore darkred Press any key to continue
pause>nul
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
powershell write-host -fore darkred Press any key to continue
pause>nul
goto BACK

:NETWORK
title NETWORK
cls
color 9
echo 888b      88 88888888888 888888888888 I8,        8        ,8I  ,ad8888ba,   88888888ba  88      a8P
echo 8888b     88 88               88      `8b       d8b       d8' d8"'    `"8b  88      '8b 88    ,88' 
echo 88 `8b    88 88               88       "8,     ,8'8,     ,8" d8'        `8b 88      ,8P 88  ,88'
echo 88  `8b   88 88aaaaa          88        Y8     8P Y8     8P  88          88 88aaaaaa8P' 88,d88'
echo 88   `8b  88 88"""""          88        `8b   d8' `8b   d8'  88          88 88""""88'   8888"88,
echo 88    `8b 88 88               88         `8a a8'   `8a a8'   Y8,        ,8P 88    `8b   88P   Y8b 
echo 88     `8888 88               88          `8a8'     `8a8'     Y8a.    .a8P  88     `8b  88     '88,
echo 88      `888 88888888888      88           `8'       `8'       `"Y8888Y"'   88      `8b 88       Y8b
color 7
echo ------COMMANDS------
echo 1- NETSTAT- NETWORK STATUS
echo 2- NSLOOKUP- NAME SERVER LOOKUP
echo 3- NBTSTAT- NetBIOS STATUS
echo 4- NET- NETWORK SYS
echo 5- GETMAC - SHOW YOUR MAC ADRESS
echo 99- BACK
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto NETSTAT
if /I "%input%"=="2" goto  NSLOOKUP
if /I "%input%"=="3" goto NBTSTAT
if /I "%input%"=="4" goto NET
if /I "%input%"=="5" goto GETMAC
If /I "%Input%"=="99" goto BACK

:NETSTAT
netstat
powershell write-host -fore darkred Press any key to continue
pause>nul
goto NETWORK

:NSLOOKUP
nslookup
powershell write-host -fore darkred Press any key to continue
pause>nul
goto NETWORK

:NBTSTAT
nbtstat
powershell write-host -fore darkred Press any key to continue
pause>nul

:NET
cls
NET
START
powershell write-host -fore darkred Press any key to continue
pause>nul
goto NETWORK

:GETMAC
cls
getmac
powershell write-host -fore darkred Press any key to continue
pause>nul
goto NETWORK

:LOG
cls
color A
echo 88          ,ad8888ba,     ,ad8888ba,   
echo 88         d8"'    `"8b   d8"'    `"8b  
echo 88        d8'        `8b d8'            
echo 88        88          88 88             
echo 88        88          88 88      88888  
echo 88        Y8,        ,8P Y8,        88  
echo 88         Y8a.    .a8P   Y8a.    .a88  
echo 88888888888 `"Y8888Y"'     `"Y88888P"
echo ------COMMANDS------
color 7
echo 1- EVENT LOG (eventvwr)
echo 99- BACK
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto LOGevent
If /I "%Input%"=="99" goto BACK

:LOGevent
eventvwr.msc
goto LOG

@REM color C
@REM echo                       ..:::::::::..
@REM echo                  ..:::aad8888888baa:::..
@REM echo               .::::d:?88888888888?::8b::::.
@REM echo             .:::d8888:?88888888??a888888b:::.
@REM echo           .:::d8888888a8888888aa8888888888b:::.
@REM echo          ::::dP::::::::88888888888::::::::Yb::::
@REM echo         ::::dP:::::::::Y888888888P:::::::::Yb::::
@REM echo        ::::d8:::::::::::Y8888888P:::::::::::8b::::
@REM echo       .::::88::::::::::::Y88888P::::::::::::88::::.
@REM echo       :::::Y8baaaaaaaaaa88P:T:Y88aaaaaaaaaad8P:::::
@REM echo       :::::::Y88888888888P::|::Y88888888888P:::::::
@REM echo       ::::::::::::::::888:::|:::888::::::::::::::::
@REM echo       `:::::::::::::::8888888888888b::::::::::::::'
@REM echo        :::::::::::::::88888888888888::::::::::::::
@REM echo         :::::::::::::d88888888888888:::::::::::::
@REM echo          ::::::::::::88::88::88:::88::::::::::::
@REM echo           `::::::::::88::88::88:::88::::::::::'
@REM echo             `::::::::88::88::P::::88::::::::'
@REM echo               `::::::88::88:::::::88::::::'
@REM echo                  ``:::::::::::::::::::''
@REM echo                     ``:::::::::::::''
@REM powershell write-host -fore darkred Press any key to continue
pause>nul

@REM echo TOOL-ALL by ANIKO and Max
@REM echo SITE: valiomkalik.web.app
@REM echo Discord: Aniko#4413 and TheCreazyMax#6048

@REM powershell write-host -fore darkred Press any key to continue
pause>nul
@REM goto BACK

@REM NON TOCCARE

:BACK
cls
echo 888888888888 ,ad8888ba,     ,ad8888ba,   88                       db        88          88
echo      88     d8"'    `"8b   d8"'    `"8b  88                      d88b       88          88
echo      88    d8'        `8b d8'        `8b 88                     d8'`8b      88          88  
echo      88    88          88 88          88 88                    d8'  `8b     88          88 
echo      88    88          88 88          88 88                   d8YaaaaY8b    88          88
echo      88    Y8,        ,8P Y8,        ,8P 88                  d8""""""""8b   88          88 
echo      88     Y8a.    .a8P   Y8a.    .a8P  88                 d8'        `8b  88          88
echo      88      `"Y8888Y"'     `"Y8888Y"'   88888888888       d8'          `8b 88888888888 88888888888
title TOOL ALL
color 7
echo ------COMMANDS------
echo 1- SYS-INFO
echo 2- REMOTE-CONTROL
echo 3- NO-SHUTDOWN
echo 4- NETWORK
echo 5- LOG
echo 99- EXIT
set /p Input= NUMBER: 
If /I "%Input%"=="1" goto SYSINFO
If /I "%Input%"=="2" goto REMOTECONTROL
if /I "%input%"=="3" goto NO-SHUTDOWN
if /I "%input%"=="4" goto NETWORK
if /I "%input%"=="5" goto LOG
If /I "%Input%"=="99" goto EXIT