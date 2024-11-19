@echo off
echo tutorial

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /d 1 /f


start "" "C:\Program Files (x86)\NetSupport\NetSupport School\client32.exe"

echo Islem tamamlandi. Aktiflestirildi.
pause
