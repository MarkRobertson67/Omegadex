@echo off
echo Activating your repo sync...
cd /d "%~dp0"
git checkout main
git fetch upstream
git merge upstream/main
git push origin main
pause

@REM Select this file n windows and run
