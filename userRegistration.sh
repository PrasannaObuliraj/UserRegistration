#!/bin/bash -x
echo "Welcome to user registration problem"

read -p "Enter a password : " password
if [[ ${#password} -ge 8 ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
