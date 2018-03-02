#!/bin/bash

array=( `cat "file"` )
echo "complete array : " ${array[*]}
echo "length of Array : " ${#array[*]} 
echo "length of Element at 3rd Index : " ${#array[2]}
