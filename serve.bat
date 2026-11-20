@echo off
cd /d "%~dp0"
echo Serving VeCombat WebGL at http://localhost:8080/
start "" cmd /c "timeout /t 2 >nul & start http://localhost:8080/"
python -m http.server 8080
