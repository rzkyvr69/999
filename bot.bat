@echo off
:start
call python 999dice.py -c 0
timeout /t 30
goto start