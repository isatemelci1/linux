#!/bin/bash
#
# This script creates a new user on the local system.
# You will be prompted to enter the username (login), the person name, and a password.
# The username, password, and host for the account will be displayed.

# Make sure the script is being executed with superuser privileges.


# Get the username (login).
read -p "Enter username : " username

# Get the real name (contents for the description field).
read -p "Enter name and surname : " description

# Get the password.
read -sp "Enter password : " password

# Create the account.
sudo useradd -p -c $description $username $password

# Check to see if the useradd command succeeded.
if [[ $? -eq 0 ]]
then
echo "success"
else
echo "not succeeded"
fi
# We don't want to tell the user that an account was created when it hasn't been.

# Set the password.
sudo passwd $username

# Check to see if the passwd command succeeded.
if [[ $? -eq 0 ]]
then
echo "success"
else
echo "not succeeded"
fi
# Force password change on first login.
sudo passwd -f $username
# Display the username, password, and the host where the user was created.
echo $USER $HOSTNAME
