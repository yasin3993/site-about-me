@echo off
cd /d "%~dp0"
echo Запускаю сервер...
start "personal-site server" cmd /k node server.js
timeout /t 2 /nobreak >nul
start chrome "http://localhost:3000"
