#!/bin/sh
touch README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/lawyee/mtp3730_linux.git
git push -u origin master