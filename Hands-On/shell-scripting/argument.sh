#!/bin/bash

echo "File Name is $0"
echo "First Parameter is $1"
echo "Second Parameter is $2"
echo "Third Parameter is $3"
echo "All the Parameters are $@"
echo "Total Number of Parameters : $#"
echo "$RANDOM is a random number"
echo "The current line number is $LINENO"

devops_tools=("docker" "kubernetes" "ansible" "terraform" "jenkins")

DISTROS[0]="ubuntu"
DISTROS[1]="fedora"
DISTROS[2]="debian"
DISTROS[3]="centos"
DISTROS[4]="alpine"

echo ${DISTROS[0]}
echo ${DISTROS[1]}

echo ${DISTROS[@]}

echo ${#DISTROS[@]}
