#!/bin/bash

if [[ ! -f $1 ]]
then
	echo "Please enter file name"
	exit
fi
cat $1 | grep serdar | grep Terminate | grep -Eo "i-[a-Z0-9]{17}" | sort -u > result.txt
