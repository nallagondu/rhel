#!/bin/bash
echo what directory do you wnatr to avtivcate? 
read DIR
cd $DIR

for i in *
do
	echo found file $i
	echo do yo wnat to see it ?
	read 
	cat $i
done
