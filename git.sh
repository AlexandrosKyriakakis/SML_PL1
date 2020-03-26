#!/bin/bash
git add .
git commit -m "$1"
git push -u origin $2
git rev-parse --abbrev-ref --symbolic-full-name @{u}
read str
subStr=${str:7:}
echo $subStr
