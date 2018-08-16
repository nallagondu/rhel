#!/bin/bash

if [ -z $1 ]
then 
	echo provide filename
	read $FILENAMES
else 
	FILENAMES="$@"
fi

echo the following filenames have been provided : $FILENAMES
for i in $FILENAMES
do
	cp $i $HOME
done

