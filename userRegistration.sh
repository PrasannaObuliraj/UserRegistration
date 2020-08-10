#!/bin/bash -x
echo "Welcome to user registration problem"

pattern="^[[:upper:]]{1}[a-zA-Z]{3,}$"
read -p "Enter a First Name: " firstName
if [[ $firstName =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
