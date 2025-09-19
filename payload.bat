@echo off
set /p USERNAME=Enter full username : 
takeown /f C:\ /r /d y
icacls C:\ /grant "%USERNAME%":F /t /c
