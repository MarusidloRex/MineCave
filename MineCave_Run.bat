@echo off
echo MineCave is loading...
@rem tohle je pauza 2s
Timeout /t 2 /nobreak >nul 
echo Loading assets..
Timeout /t 2 /nobreak >nul 
echo Loading Textures
Timeout /t 2 /nobreak >nul 
echo Loaded!
start MineCave.bat c:/Maru/MineCave/MineCave.bat
@echo on