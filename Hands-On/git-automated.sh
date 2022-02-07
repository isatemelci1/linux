#!/bin/bash
git --version

if [[ $? = 0 ]]
then
	echo "Git is installed"
else
	sudo yum update -y
	sudo yum install git -y
fi

