#!/bin/bash

read -p "Input file name to create : " filename

if [[ -e $filename ]]
then
	echo "File already exist"
else
	touch $filename
	echo "File $filename created."
	ls
fi
