#!/bin/bash
git add .
git commit -m "$1"
git push -u origin $2
str = git rev-parse --abbrev-ref --symbolic-full-name @{u}
echo $str