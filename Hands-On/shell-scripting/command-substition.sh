#!/bin/bash

content=$(ls)
echo $content

content=`ls`
echo $content

working_directory=$(pwd)
echo "Welcome, your working directory is $working_directory."

echo "Welcome, your working directory is $(pwd)."
echo "Today is `date`"
echo "You are `whoami`"


