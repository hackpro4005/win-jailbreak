@echo off

copy explorer.exe backupexplorer.exe

echo @echo off > activateeditmode.bat
echo taskkill /IM explorer.exe /F >> activateeditmode.bat
echo echo Edit Mode activated. Edit Explorer UI as you wish >> activateeditmode.bat
echo echo Running backup explorer... >> activateeditmode.bat
echo pause >> activateeditmode.bat
