#!/bin/bash
unix=(Debian "Red Hat" ubuntu Suse Fedora)
echo "elements of Unix Array : " ${unix[*]}
echo "length Of array : " ${#unix[*]}
echo "length of element on Index 2 : " ${#unix[2]}
echo  "extract 2 elements : " ${unix[@]:3:2}
echo "search and replace : " ${unix[@]/"ubuntu"/"sco unix"}

temp=(${unix[*]} "AIX" "HP-UX")

echo "addition of element in Array : " ${temp[*]}

unset unix[1]

linux=(${unix[*]})
echo "elements of Linux Array : " ${linux[*]}

bash=(${unix[*]} ${linux[*]})
echo "concatenation : " ${bash[*]}

unset ${unix[*]}
unset ${linux[*]}
