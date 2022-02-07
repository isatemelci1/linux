#!/bin/bash
read -p "Input a number: " number

if [[ $number -gt 50 ]]
then
  echo "The number is bigger than 50."
else
	echo "The number is smaller than 50."
fi
