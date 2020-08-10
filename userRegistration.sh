#!/bin/bash -x
echo "Welcome to user registration problem"

read -p "Enter a password : " password
if [[ ${#password} -ge 8 && $password == *[[:upper:]]* ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
