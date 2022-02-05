#!/bin/bash
<< comment
echo "Enter your name :"
read name
echo Hello $name


read -p "Enter your name : " username
echo "Welcome $username!"

read -s -p "Enter your password : " pswd
echo $pswd
comment

<< comment1
echo  "What cars do you like : "
read car1 car2 car3
echo Your first car was : $car1
echo Your second car was : $car2
echo Your third car was : $car3

variable=$1
echo My variable is $1

comment1



read -p "Enter your name: " NAME
echo "Welcome $NAME"

read -s -p "Enter your password: " PASSWORD
echo -e "\nYour password is $PASSWORD"

