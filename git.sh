#!/bin/bash
git add .
git commit -m "$1"

str=$(git rev-parse --abbrev-ref --symbolic-full-name @{u})
subStr=${str:7:100}

git push -u origin $subStr



 