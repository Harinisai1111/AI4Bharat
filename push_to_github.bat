@echo off
echo Adding files to git...
git add .kiro/specs/sarkari-sahayak/requirements.md
git add .kiro/specs/sarkari-sahayak/design.md
git add README.md

echo Committing files...
git commit -m "Add SarkariSahayak requirements and design documents"

echo Setting up remote (if not already set)...
git remote add origin https://github.com/Harinisai1111/AI4Bharat.git 2>nul

echo Pushing to GitHub...
git push -u origin main

echo Done!
pause
