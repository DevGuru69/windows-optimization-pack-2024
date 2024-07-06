@echo off
color c
echo ~-=--------------------------------=-~
echo         FPS Boost for FiveM
echo ~-=--------------------------------=-~
echo    Press ENTER to continue
pause >nul


cls
echo Loading ...1 de 11
powercfg -s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
cls
echo Loading ... 2 de  11
taskkill /f /im GTAVLauncher.exe
cls
echo Loading ... 3 de 11
wmic process where name="FiveM.exe" CALL setpriority 128
cls
echo Loading ... 4 de 11
wmic process where name="FiveM_b2189_GTAProcess.exe" CALL setpriority 128
cls
echo Loading ... 5 de 11
cls
taskkill /f /im wmpnetwk.exe.exe
cls
echo Loading ... 6 de 11
taskkill /f /im OneDrive.exe
cls 
echo Loading ... 7 de 11
taskkill /f /im speedfan.exe
cls
echo Loading ... 8 de 11
taskkill /f /im TeamWiever_Service.exe
cls
echo Loading ... 9 de 11
taskkill /f /im opera.exe
cls
echo Loading ... 10 de 11
taskkill /f /im java.exe
cls
echo Loading ... 11 de 11
cls
color c
timeout /t 2 /nobreak
