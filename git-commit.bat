@echo off

setlocal enabledelayedexpansion

set /p "commitMessage=Enter commit message: "

git add .
git commit -m "%commitMessage%"
git push

pause