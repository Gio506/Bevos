REM Hey
REM why are you in the code???
REM not cool to be snooping in my lines bro
REM i typed all this by hand and i dont like the fact ur disrespecting the story by snooping
REM so
REM please close this
REM or if ur trying to mod, or be a dev, contact me at _Sidian#2745 on discord and we can discuss
Rem and theres def no easter eggs if u enter 69 into the main menu

@echo off

:menu
cls
title Menu
echo =======================
echo.
echo 1)Start
echo.
echo 2)Info
echo.
echo 3)Stop
echo.
echo =======================
echo.

set /p No.1=Set Command:
if %No.1%==1 goto game
if %No.1%==2 goto info
if %No.1%==8 goto test
if %No.1%==3 exit
if %No.1%==4 goto cht1
if %No.1%==69 goto easteregg
if %No.1%==6/30/22 goto asdf

:asdf
cls
echo.
echo       R.I.P TechnoBlade :(
echo   6/30/22 TechnoBlade died to 
echo cancer this is a memorial to him 
echo.
pause

goto menu

:easteregg
cls
echo ight so theres 2 possiblitys
echo.
echo you looked in my code 
echo   - - - - OR - - - -
echo your sense of humor is garbage
echo.
echo but i guess you deserve a reward for being a good little player
echo so pick ur prize
echo.
echo 1) I make a custom mod for you
Rem 2) i make lore for this series
echo 2) you become a dev
REM haha big funny recruitment method
echo.
echo the choice is urs
echo dm me the awnser in Discord
echo.
pause

goto :menu1

:game
cls
Title Game
echo =======================
echo.
echo What shall we call you Player?
echo.
echo =======================
echo.

set /p player=

goto sim1

:info
cls
echo.
echo ========================
echo  Hello,
echo  Im the creator and your 
echo  the player of my game, 
echo  I hope you have fun 
echo  along your journey,
echo         sincerly,
echo.
echo             -Sidian
echo. 
echo ========================
echo.
pause

goto menu

:sim1
cls
echo =======================
echo. 
echo Starting...
echo.
echo =======================
echo.
pause

goto cht1

:cht1
cls
echo =======================
echo.
echo Pick your class
echo (Type The Name)
echo.
echo =======================
echo.
echo  Warlock
echo  Rouge 
echo  Knight
echo.

set /p class=
echo.
pause

goto wakeup

:wakeup
cls
echo =======================
echo.
echo Wake up.
echo.
echo =======================
echo.

pause

goto mid

:mid
cls
echo  ===============
echo        W
echo        . 
echo  [C] . 0 . o
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo. 

set /p midm=Set Command:
if %midm%==8 goto up
if %midm%==4 goto left
if %midm%==6 goto right
if %midm%==2 goto down

goto mid

:up
cls
echo  ===============
echo        W
echo        0
echo  [C] . . . o
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p upm=Set Command:
if %upm%==2 goto mid
if %upm%==E goto A1i
if %upm%==e goto A1i

goto up

:right
cls
echo  ===============
echo        W
echo        .
echo  [C] . . 0 o
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p rightm=Set Command:
if %rightm%==4 goto mid

goto right

:down
cls
echo  ===============
echo        W
echo        .
echo  [C] . . . o
echo        0 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p downm=Set Command:
if %downm%==8 goto mid
if %downm%==E goto cd
if %downm%==e goto cd

goto down

:cd
cls
echo  ===============
echo        W
echo        .
echo  [C] . . . o
echo        0 
echo       [S]
echo  ===============
echo.
echo      LOCKED
echo.
echo.
echo.
echo.
echo.
echo.
echo  ===============
echo.

pause

goto down

:left
cls
echo  ===============
echo        W
echo        .
echo  [C] 0 . . o
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p leftm=Set Command:
if %leftm%==6 goto mid
if %leftm%==E goto cl
if %leftm%==e goto cl

goto left

:cl
cls
echo  ===============
echo        W
echo        .
echo  [C] 0 . . o
echo        . 
echo       [S]
echo  ===============
echo.
echo      LOCKED
echo. 
echo. 
echo.  
echo. 
echo.
echo.
echo  ===============
echo.

pause

goto left

================================================

:wip
cls
echo ===================
echo.
echo  This is currently
echo  under development
echo           -Devs
echo.
echo ===================
echo.
                              made long ago
							b4 devs had a name
goto :mid                 or i stoped being lazy...

================================================

:A1i
cls
echo  ===============
echo        W
echo        0
echo  [C] . . . o
echo        . 
echo       [S]
echo  ===============
echo.
echo  A1i: Hello %player%,
echo  can you help me find 
echo  my lost coin?
echo.  
echo.
echo.
echo.
echo  ===============
echo.

pause

goto up2

:mid2
cls
echo  ===============
echo        W
echo        . 
echo  [C] . 0 . o       Quest: Find her coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo. 

set /p mid2m=Set Command:
if %mid2m%==8 goto up2
if %mid2m%==4 goto left2
if %mid2m%==6 goto right2
if %mid2m%==2 goto down2

goto mid2

:right2
cls
echo  ===============
echo        W
echo        .
echo  [C] . . 0 o       Quest: Find her coin    
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p right2m=Set Command:
if %right2m%==4 goto mid2
if %right2m%==e goto coinp 
if %right2m%==E goto coinp

goto mid2

:left2
cls
echo  ===============
echo        W
echo        .
echo  [C] 0 . . o       Quest: Find her coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.



set /p left2m=Set Command:
if %left2m%==4 goto mid2
if %left2m%==e goto cl2
if %left2m%==E goto cl2

goto left2

goto down

:cd2
cls
echo  ===============
echo        W
echo        .
echo  [C] . . . o
echo        0 
echo       [S]
echo  ===============
echo.
echo      LOCKED
echo.
echo.
echo.
echo.
echo.
echo.
echo  ===============
echo.

pause

goto down2

:down2
cls
echo  ===============
echo        W
echo        .
echo  [C] . . . o       Quest: Find her coin
echo        0 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p downt2=Set Command:
if %down2m%==8 goto mid2
if %down2m%==e goto cd2
if %down2m%==E goto cd2

goto down2

:up2
cls
echo  ===============
echo        W
echo        0
echo  [C] . . . o       Quest: Find her coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p up2m=Set Command:
if %up2m%==2 goto mid2

goto up2

:coinp
cls
echo  ===============
echo        W
echo        .
echo  [C] . . 0 o       Quest: Find her coin (Completed)
echo        . 
echo       [S]
echo  ===============
echo.
echo  You found a gold 
echo  coin! (quest item)
echo.
echo.
echo.
echo.
echo.
echo  ===============
echo.

pause

goto right3

:mid3
cls
echo  ===============
echo        W
echo        .
echo  [C] . 0 . o       Quest: Return her coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p mid3m=Set Command:
if %mid3m%==8 goto up3
if %mid3m%==4 goto left3
if %mid3m%==6 goto right3
if %mid3m%==2 goto down3

goto mid3

:right3
cls
echo  ===============
echo        W
echo        .
echo  [C] . . 0 o       Quest: Return her coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p right3m=Set Command:
if %right3m%==4 goto mid3

goto right3

:left3
cls
echo  ===============
echo        W
echo        .
echo  [C] 0 . . o       Quest: Return her coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p left3m=Set Command:
if %left3m%==4 goto mid3

goto left3

:down3
cls
echo  ===============
echo        W
echo        .
echo  [C] . . . o       Quest: Return her coin
echo        0 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p down3m=Set Command:
if %down3m%==8 goto mid3

goto down3

:up3
cls
echo  ===============
echo        W
echo        0
echo  [C] . . . o       Quest: Return her coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p up3m=Set Command:
if %up3m%==2 goto mid3
if %up3m%==e goto A1i2
if %up3m%==E goto A1i2

goto up3

:A1i2
cls
echo  ===============
echo        W        
echo        0
echo  [C] . . . o       Quest: Return her coin (Completed)
echo        . 
echo       [S]
echo  ===============
echo.
echo  A1i: Yay! you     1)Where am I?
echo  found my coin,    2)Who are you?
echo  but I guess       3)Wanna go out?
echo  you deserve a
echo  prize, you may
echo  ask me one 
echo  question.
echo  ===============
echo.

set /p A1i2q=Set Command:
if %A1i2q%==1 goto where
if %A1i2q%==2 goto who
if %A1i2q%==3 goto die

goto A1i2

:who
cls
echo  ===============
echo        W        
echo        0
echo  [C] . . . o
echo        . 
echo       [S]
echo  ===============
echo.
echo  A1i: A merchant.
echo. 
echo. 
echo. 
echo. 
echo. 
echo.
echo  ===============
echo.

pause

goto up4

:where
cls
echo  ===============
echo        W        
echo        0
echo  [C] . . . o
echo        . 
echo       [S]
echo  ===============
echo.
echo  A1i: No Idea.
echo. 
echo. 
echo. 
echo. 
echo. 
echo.
echo  ===============
echo.

pause

goto up4

:die
cls
echo  ===============
echo        W        
echo        0
echo  [C] . . . o
echo        . 
echo       [S]
echo  ===============
echo.
echo  A1i: EWW PERVERT
echo  WE JUST MET!
echo  AND PLUS YOUR 
echo  UGLY! 
echo. 
echo  NOW DIE PERV!
echo.
echo  ===============
echo.

pause

goto end1

:END1
cls
echo.
echo.
echo.
echo.
echo ==================================================
echo.
echo                   Ending One:
echo                      Perv:
echo                You just met her. . .
echo.
echo ==================================================
echo.
echo.

pause

goto revive

:revive
cls
echo =======================
echo. 
echo Back already?
echo.
echo Well to bad,
echo.
echo Goodbye "%player% The %class%"
echo.
echo =======================
echo.

pause

goto wakeup

:mid4
cls
echo  ===============
echo        W
echo        .
echo  [C] . 0 . o       Quest: Talk to A1i
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p mid4m=Set Command:
if %mid4m% == 8 goto up4
if %mid4m% == 4 goto left4
if %mid4m% == 6 goto right4
if %mid4m% == 2 goto down4

goto mid4

:up4
cls
echo  ===============
echo        W
echo        0
echo  [C] . . . o       Quest: Talk to A1i
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p up4m=Set Command:
if %up4m% == 2 goto mid4
if %up4m% == e goto A1i4
if %up4m% == E goto A1i4

goto up4

:right4
cls
echo  ===============
echo        W
echo        .
echo  [C] . . 0 o       Quest: Talk to A1i
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p right4m=Set Command:
if %right4m% == 4 goto mid4

goto right4

:left4
cls
echo  ===============
echo        W
echo        .
echo  [C] 0 . . o       Quest: Talk to A1i
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p left4m=Set Command:
if %left4m% == 6 goto mid4

goto left4

:down4
cls
echo  ===============
echo        W
echo        .
echo  [C] . . . o       Quest: Talk to A1i
echo        0 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p down4m=Set Command:
if %down4m% == 8 goto mid4

goto down4

:A1i4
cls
echo  ===============
echo        W
echo        0
echo  [C] . . . o       Quest: Talk to A1i
echo        . 
echo       [S]
echo  ===============
echo.
echo  A1i: Hey, if you   1)Ok.
echo  could get another  2)Ill condsider.
echo  coin ill give you
echo  this S Token.
echo.
echo.
echo.
echo  ===============
echo.

set /p A1i4m=Set Command:
if %A1i4m% == 1 goto up5
if %A1i4m% == 2 goto up4

goto A1i4

:mid5
cls
echo  ===============
echo        W
echo        .
echo  [C] . 0 . o       Quest: Talk to A1i
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p mid5m=Set Command:
if %mid5m% == 8 goto up5
if %mid5m% == 4 goto left5
if %mid5m% == 6 goto right5
if %mid5m% == 2 goto down5

goto mid5

:up5
cls
echo  ===============
echo        W
echo        0
echo  [C] . . . o       Quest: Get her another coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p up5m=Set Command:
if %up5m% == 2 goto mid5

goto up5

:right5
cls
echo  ===============
echo        W
echo        .
echo  [C] . . 0 o       Quest: Get her another coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p right5m=Set Command:
if %right5m% == 4 goto mid5
if %right5m% == e goto coin5
if %right5m% == E goto coin5

goto right5

:left5
cls
echo  ===============
echo        W
echo        .
echo  [C] 0 . . o       Quest: Get her another coin
echo        . 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p left5m=Set Command:
if %left5m% == 6 goto mid5

goto left5

:down5
cls
echo  ===============
echo        W
echo        .
echo  [C] . . . o       Quest: Get her another coin
echo        0 
echo       [S]
echo  ===============
echo.
echo    8 = Up
echo    4 = Left
echo    2 = down
echo    6 = Right
echo    E = Interact
echo    0 = %player% The %class%
echo.
echo  ===============
echo.

set /p down4m=Set Command:
if %down5m% == 8 goto mid5

goto down5

:coin5
cls
echo  ===============
echo        W
echo        .
echo  [C] . . 0 o       Quest: Get her another coin (Completed)
echo        . 
echo       [S]
echo  ===============
echo.
echo  You found a gold 
echo  coin! (quest item)
echo.
echo.
echo.
echo.
echo.
echo  ===============
echo.

pause

goto right6

