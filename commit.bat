@echo off
for /f "delims=" %%a in ('git rev-parse --abbrev-ref HEAD') do set branch=%%a
set /p msg = Commit Message: 

git add .
git commit -m '%msg%'
git push origin %branch%
