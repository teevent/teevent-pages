@echo off
setlocal enabledelayedexpansion

:: Prompt for commit message
set /p commitMsg=Enter your commit message: 

:: Git commands
echo.
echo =============================
echo Committing and pushing to GitHub...
echo =============================

git add .
git commit -m "!commitMsg!"
git push origin main

echo.
echo ✅ Commit pushed to https://github.com/teevent/teevent-pages
pause
