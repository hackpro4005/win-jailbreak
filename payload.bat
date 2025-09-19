@echo off
set /p USERNAME=Enter full username (e.g., DESKTOP-9FEKR1Q\Nikolas): 
takeown /f C:\ /r /d y
icacls C:\ /grant "%USERNAME%":F /t /c
