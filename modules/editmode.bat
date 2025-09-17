@echo off

copy explorer.exe backupexplorer.exe
copy C:\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\ShellExperienceHost.exe C:\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\backupshell

echo @echo off > activateeditmode.bat
echo taskkill /IM explorer.exe /F >> activateeditmode.bat
echo taskkill /IM ShellExperienceHost.exe /F >> activateeditmode.bat
echo echo Edit Mode activated. Edit Explorer UI as you wish >> activateeditmode.bat
echo C:\WINDOWS\backupeexplorer >> activateeditmode
echo C:\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\backupshell.exe
echo echo Running backup explorer... >> activateeditmode.bat
echo echo Running backup shell... >> activateeditmode.bat
echo pause >> activateeditmode.bat
