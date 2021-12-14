#!/bin/sh
date0=$(date "+%Y-%m-%d %H:%M:%S")
#echo "add code $date0"
git add .

git commit -m "add code from jingxi $date0"
git push

