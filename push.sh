#!/bin/bash
###########
# usage:
# ./push.sh 
# or 
# ./push.sh 'string to comment'
###########
input=$1
 
if [ -z $comment ] ; then
    NOW=$(date +"%m-%d-%Y")
    input=$NOW
fi  

#echo -n "Input commit message: "
#read input
git pull
git add --all
git commit -m "$input"
git push -u origin master
