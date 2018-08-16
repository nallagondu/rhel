#!/bin/bash
echo provide the value in numbers :
read $VALUE
if [ 100 > $VALUE ]
 echo small
else  
echo big 
exit 0
