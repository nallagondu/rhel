#!/bin/bash

COUNTER=0
while ps aux | grep $PROCESS |grep -v grep >dev/null
do
	COUNTER=$((COUNTER+1))
	sleep 1
	echo  COUNTER is $COUNTER
done

logger PROCESSMONITOR: $PROCESS stopped at `date`
/etc/init.d/apache2 start
mail -s "APC Stopped" root
