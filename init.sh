#!/bin/sh
echo "# template_webpage" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SoulFang-tech/template_webpage.git
git push -u origin main
