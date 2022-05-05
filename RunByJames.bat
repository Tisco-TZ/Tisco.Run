



: Voici un run.bat qui permet de demarer faut serveur fivem



@echo off
: Couleur du Menu
color 0a
: Titre du .bat
title RunByJames
:::
:::              _ _,---._
:::           ,-','       `-.___                  |                 
:::          /-;'               `._               |
:::         /\/          ._   _,'o \              |
:::        ( /\       _,--'\,','"`. )             |
:::         |\      ,'o     \'    //\             |
:::         |      \        /   ,--'""`-.         |
:::         :       \_    _/ ,-'         `-._     |            - AUTEUR : James
:::          \        `--'  /                )    |            - Discord : Tisco#7544 "846327201758707755"
:::           `.  \`._    ,'     ________,','     |            - Date de creation : 03/05/2022
:::             .--`     ,'  ,--` __\___,;'       |            - Cette creation a pour but de lancer votre serveur Fivem 
:::              \`.,-- ,' ,`_)--'  /`.,'         |            - Avec plus de option proposer que de la normalite
:::               \( ;  | | )      (`-/           |            
:::                 `--'| |)       |-/            |            
:::                   | | |        | |            |
:::                   | | |,.,-.   | |_           |
:::                   | `./ /   )---`  )          |
:::                  _|  /    ,',   ,-'           |
:::                 ,'|_(    /-<._,' |--,         |
:::                 |    `--'---.     \/ \        |
:::                 |          / \    /\  \       |
:::               ,-^---._     |  \  /  \  \      |
:::            ,-'        \----'   \/    \--`.    |
:::           /            \              \   \   |
:::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
: Menu
goto JAMES      
:JAMES
echo Le run est bien active !
echo.
echo 1 - Gestion du Serveur
echo 2 - Information
echo.
set Jameslebg=
set /p Jameslebg= Veulliez choisir une interaction :
:: if = si , si on note 1 ou 2 sa nous envoye vers le menu ..
if %Jameslebg%==1 goto action1
if %Jameslebg%==2 goto info
:action1
cls
color B
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo Gestion du Serveur :
echo.
echo 4 - Demerar le  Serveur
echo 5 - Vider le cache 
echo 6 - Quitter
echo.
set Jamesledev=
set /p Jamesledev= Veulliez choisir une interactionN :
if %Jamesledev%==4 goto action2
if %Jamesledev%==6 goto action3
if %Jamesledev%==5 goto videur
echo.
: pause vas servire pour pas que le programme s'etiente 
pause
cls
goto JAMES
:action2
cls
echo.
echo Le Serveur va demarer...
echo.
: TIMEOUT il faudra patiente 5 secondes
timeout /t 5
: cela vas nous diriger vers le fichier qui permet de démarer le serveur
cd /d base 
FXServer.exe +exec server.cfg
pause
cls
goto JAMES
:action3
color f
cls
exit /b
:videur
cls
echo.
echo Le cache est entrain de se vide...
echo.
timeout /t 5
RMDIR /s /q "cache"
ping localhost -n 5 >nul
echo.
echo Dossier supprime ;)
echo.
echo.
pause
cls
goto JAMES
:info
cls
color C
echo.
echo.
echo       ./////////////////////
echo         8888888 8   888 8       
echo         8888O8  888888888
echo        888888
echo       888888
echo      888888
echo.
echo.
echo AUTEUR : James
echo Discord : Tisco#7544 "846327201758707755"
echo Github : https://github.com/Tisco-TZ
echo Date de creation : 03/05/2022
echo Cette creation a pour but de lancer votre serveur Fivem 
echo Avec plus de option proposer que de la normalite
echo.
pause
cls
goto JAMES