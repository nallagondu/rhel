#!/bin/bash

if [ -z $1 ]; then
	echo please provide arg: 
	read ARG
else
	ARG=$1
fi
echo your arg was: $ARG

