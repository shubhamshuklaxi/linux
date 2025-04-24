#!/bin/bash

function takebackup (){
	if [ -f $1 ]; 
	then
		backup="/home/shubham/$(basename ${1}).$(date +%F).$$"
		cp $1 $backup
	fi
}


takebackup /etc/hosts 
if [ $? -eq 0 ]; 
then
	echo "backup done"

fi
