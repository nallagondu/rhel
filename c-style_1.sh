#!/bin/bash
cstyle=("one" "two" "three" "four" "Five" "Six" )
len=${#cstyle[*]}
for (( i=0; i<${len}; i++ ));
do 
echo "${cstyle[$i]}"
done
