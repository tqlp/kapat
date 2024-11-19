@echo off
echo tutorial

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /d 0 /f

taskkill /F /IM client32.exe >nul 2>&1


echo Islem basarili. Kapatildi.
pause
