@echo off
setlocal

set OUTDIR=C:\WinRoot
set OUTBAT=%OUTDIR%\su.bat
net user SUPERSUSER /active:no
if not exist "%OUTDIR%" mkdir "%OUTDIR%"


(
echo @echo off
net user SUPERUSER /active:yes
echo runas /profile:yes /user:SUPERUSER "cmd.exe"
net user SUPERUSER /active:no
echo pause
) > "%OUTBAT%"

echo Install Success