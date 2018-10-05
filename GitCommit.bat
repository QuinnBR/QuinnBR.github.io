@echo off
cd %~dp0
git status
pause
git add .
cls
git status
pause
set /p commitText="Commit message: "
git commit -m "%commitText%"
pause