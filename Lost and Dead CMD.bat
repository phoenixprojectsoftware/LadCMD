@echo off
color 0a
title Lost and Dead CMD Edition
:menu
cls
echo Hi! and welcome to Lost and Dead CMD Edition 
echo 1) Start! (1y)
echo 2) How to Play (2y)
echo 3) Exit (3y)
set /p number=
if %number% ==  1  goto Start!
if %number% ==  2 goto How to play
if %number% ==  3 goto Exit

:Start Game
cls
echo Type your name:
set /p name=
echo Hello %name%!
echo Do you wanna start? (y/n)
set/p start=
if %start% == y goto level1
if%start% == n goto main menu
goto Start!

:How to play
cls
echo Press the number of the answer then hit enter.
echo go back? (y/n)
set /p menugoto=
if %menugoto% == y goto menu
if %menugoto% == n goto exit
goto How to play

:Exit
echo Thanks for playing %Lad CMD edition%
goto Exit
:level1
cls
echo Okay, Let's Start the game.
echo You woke up in a secret lab, and you found a Headcrab. What do you do?
echo 1) Try to run away
echo 2) Pick a Glock and kill it

set /p answer1=
if %answer1% == 1 goto wrong1
if %answer1% == 2 goto correct1
goto level1

:correct1
echo You kill it! Next Level?(y/n)
set /p NL1=

if  %NL1% == y goto level2
if  %NL1% == n goto menu
goto correct1

:wrong1
echo You died.  Retry? (y/n)
set /p WA1=
if %WA1% == y goto level1
if %WA1% == n goto menu
goto wrong1

:level2

cls
echo You found a zombie killing two guards. What do you do?
echo 1) Kill the zombie and find a Revolver
echo 2) Try to punch the zombie 
echo 3) Run away
set /p command=
if %command% == 1 goto correct2
if %command% == 2 goto wrong2
if %command% == 3 goto correct2
goto  level2

:correct2
cls
echo Good You kill him and you are free to continue ! Next level (y/n)?
set /p Command=
if %Command% == y goto level3
if %Command% == n goto level2
goto correct2

:wrong2
cls 
echo The Zombie catch you and kill you RETRY GAME? (y/n)
set /p retry=
if %retry% == y goto level2
if %retry% == n goto menu
goto wrong2

:level3
cls
echo You go to a room full of dead scientists and zombies. What do you do?
echo 1) Find quickly a way to get out
echo 2) You carefully kill them and get out
echo 3) You Try to kill them all aggressively
set /p command2=
if %command2% == 1 goto correct3
if %command2% == 2 goto correct3
if %command2% == 3 goto wrong3
goto level3

:correct3
cls
echo You get out of the room and you found a ladders. Next Level(y/n)
set /p CommanD=
if %CommanD% == y goto level4
if %CommanD% == n goto level3
goto correct3

:wrong3
cls 
echo While you were trying to kill them, one of them kill you!
echo Do you want to retry? (y/n)
set /p ry=
if %ry% == y goto level3
if %ry% == n goto menu
goto wrong3

:level4
cls
echo You found some soliders. What do you do?
echo 1) Kill them 
echo 2) Beg for mercy
echo 3) Try to scare them 
set /p aa=
if %aa% == 1 goto correct4
if %aa% == 2 goto wrong4
if %aa% == 3 goto wrong4
goto level4

:correct4
cls
echo You keep looking for a way out. Next Level (y/n)
set /p CommanD=
if %CommanD% == y goto level5
if %CommanD% == n goto level4
goto correct4

:wrong4
cls 
echo They kill you!
echo Do you want to retry? (y/n)
set /p ry=
if %ry% == y goto level4
if %ry% == n goto menu
goto wrong4

:level5
cls
echo You found a way to get out of the Lab, but it is full of zombies.
echo What you do?
echo 1) Ignore Them and run to the exit
echo 2) Kill them all and run to the exit
echo 3) Try to kill them all whit a crowbar
if %command2% == 1 goto correct5
if %command2% == 2 goto correct5
if %command2% == 3 goto wrong5

:correct5
cls
echo You ended up in a city full of zombies ! Next level (y/n)?
set /p Command=
if %Command% == y goto level6
if %Command% == n goto level5
goto correct5

:wrong2
cls 
echo One of them killed you while you were trying to kill them. Retry? (y/n)
set /p retry=
if %retry% == y goto level5
if %retry% == n goto menu
goto wrong5

:level6
cls
echo You are in a City full of zombies. What do you do?
echo 1) Wait for a new version of LaD
echo 2) Try To explore if is any EasterEgg *who knows*
echo 3) Rate this game and LaD
echo 4) idk more answers....
set /p command2=
if %command2% == 1 goto correct6
if %command2% == 2 goto correct6
if %command2% == 3 goto correct6
if %command2% == 4 goto correct6
goto level6

:correct6
cls
echo Congratulations %name% You finished this game
goto correct6









