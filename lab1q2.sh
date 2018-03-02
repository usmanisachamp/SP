#!/bin/bash
temp=$2
set `ls -li $1`
echo " Owner : " $4
echo " Group : " $5
echo " Permissions : " $2
shift
echo "File Name : " $9
if [ $4 = $temp ]
then 
echo "CHEATING = 0"
else
echo "CHEATING = 1"
fi
