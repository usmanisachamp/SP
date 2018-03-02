#!/bin/bash

expr $1 + 0 2>/dev/null
if [  $? -eq 0 ]
then
     if [ $2 -ne 0 ]
	then
	echo "Sum is : " `expr $1 + $2`
	echo "Subtraction is : " `expr $1 - $2`
	echo "Multiplication is : " `expr $1 \* $2`
	echo "Division is : " `expr $1 / $2`
	echo "Modulas is: " `expr $1 % $2`
     else
	echo "Second Number Not Equal to Zero"
fi
else	
echo "Please Enter Valid Numbers"
fi





