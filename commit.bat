@echo off

set /p commit_message="Enter commit message: "
echo Committing changes with message: %commit_message%

git add .
git commit -m "%commit_message%"
git push origin HEAD

echo Changes pushed to origin.