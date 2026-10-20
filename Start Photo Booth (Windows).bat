@echo off
cd /d "%~dp0"
start "" "http://localhost:8000/Paperang_Photobooth_V6.html"
py -3 -m http.server 8000 || python -m http.server 8000
pause
