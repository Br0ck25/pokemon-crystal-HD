@echo off
title HD Asset Dropzone Importer and Game Rebuilder
cd /d "%~dp0"

echo ======================================================================
echo             Pokemon Crystal HD - Dropzone Importer and Rebuilder
echo ======================================================================
echo.
echo Checking hd_dropzone for new images...

powershell -NoProfile -ExecutionPolicy Bypass -File "C:\Users\James\.gemini\antigravity\brain\15bc8388-10e0-4fa0-ad0b-e172e9cb4e27\scratch\process_dropzone.ps1"

echo.
echo Rebuilding game ROM and web assets...
set "PROJ_DIR=%~dp0"
if "%PROJ_DIR:~-1%"=="\" set "PROJ_DIR=%PROJ_DIR:~0,-1%"
"C:\Users\James\Downloads\pokecrystal-master\pokecrystal-master\GBC-Cloudflare-Converter.exe" --rebuild "%PROJ_DIR%"

echo.
echo ======================================================================
echo  Done! Refresh your browser or run play-in-browser.bat to test.
echo ======================================================================
pause
