@echo off 
title Football
color 2 
goto loadstate

:halt
echo This Game Has Recived An Problem 
timeout /t 3 >nul /nobreak 
msg * Were Sorry The Game Has Crashed Please Report This TO %dname%

:loadstate 
cls
echo loading 
set gname=gamename
set dname=Devname
set ename=Luna Engine
set dename=YumDev12
set releasev=Release Version
echo complete 
goto mainmenustate

:mainmenustate
cls
echo Welcome To %gname% Built On %ename%
echo 1. Start Game
echo 2. Credits
echo 3. exit
choice /c 123 
if %errorlevel% equ 1 goto gamestate
if %errorlevel% equ 2 goto creditstate
if %errorlevel% equ 3 exit

:creditstate
cls
echo Game Made By %dname%
echo Version %releasev%
echo Game Engine By %dename%
echo Press Any Key To Return To The mainmenustate
pause >nul
goto mainmenustate 

:gamestate
cls
echo Welcome To %gname%
pause >nul 
echo Lets Start The Tutorial.
pause >nul 
goto tutorialstate

:tutorialstate
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo G###############B#P#################################
echo G###################################################
echo G###################################################
echo ####################################################
echo ####################################################
echo Press Any Key To Shoot The Ball
goto Shotstate1

:Shotstate1
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo G#################P#################################
echo G###################################################
echo G########B##########################################
echo ####################################################
echo ####################################################
timeout /t 1 >nul /nobreak
goto Shotstate2 

:Shotstate2
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo G#################P#################################
echo B###################################################
echo G###################################################
echo ####################################################
echo ####################################################
echo Press Any Key For Results 
pause >nul 
goto Resultstate1

:Resultstate1
cls
echo Acc:99.9%
echo Drift:90.0%
pause >nul 
goto Levelstate1

:Levelstate1
cls
echo Tutorial (Done)
echo Level 1 (No)
pause >nul
echo lets start level 1
goto Levelstate1

:Levelstate1
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo G#############################################B#P###
echo G###################################################
echo G###################################################
echo ####################################################
echo ####################################################
echo Welcome To The Long Shot Level You Have Goto Press The Right Keys Out Of The 2
echo For Every Level There Is The Same Keys (The Keys Are YN)
echo lets start 
pause >nul 
goto shotstate4

:shotstate4
cls
echo Click Y
timeout /t 1 >nul /nobreak
choice /c YN
if %errorlevel% equ 1 goto CShot1
if %errorlevel% equ 2 goto Levelfail

:Levelfail
cls
msg * You Missed 
goto Levelstate1

:Cshot1 
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo G#############################################B#P###
echo G###################################################
echo G###################################################
echo ####################################################
echo ####################################################
timeout /t 1 >nul /nobreak
goto Cshot2

:Cshot2
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo G###############################################P###
echo G###################################################
echo G###########################B#######################
echo ####################################################
echo ####################################################
timeout /t 1 >nul /nobreak
goto Cshot3

:Cshot3
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo G##B############################################P###
echo G###################################################
echo G###################################################
echo ####################################################
echo ####################################################
timeout /t 1 >nul /nobreak
goto Cshot4

:Cshot4
cls
echo ####################################################
echo G###################################################
echo G###################################################
echo G###################################################
echo B###############################################P###
echo G###################################################
echo G###################################################
echo ####################################################
echo ####################################################
timeout /t 1 >nul /nobreak
Goto Levelstate2

:Levelstate2
echo Tutorial (Done)
echo Level1 (Done)
timeout /t 2 >nul /nobreak
echo Level2 (No)