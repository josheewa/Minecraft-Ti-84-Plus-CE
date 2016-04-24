@echo off
color 0F
:A
echo Assembling . . .
spasm -E main.ez80 A.8xp
pause
goto A