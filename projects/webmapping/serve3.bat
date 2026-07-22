@echo off
cd /d "%~dp0"
set PORT=8089
echo Starting local server for WM3...
echo http://localhost:%PORT%/wm3.html
start /b python -m http.server %PORT%
start "" "http://localhost:%PORT%/wm3.html"
pause
