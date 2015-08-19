#!/bin/bash
echo -n "Input commit message: "
read input
git pull
git add --all
git commit -m "$input"
git push -u origin master
