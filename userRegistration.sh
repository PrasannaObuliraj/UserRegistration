#!/bin/bash -x
echo "Welcome to user registration problem"

pattern="^[0-9]{1,4}[[:space:]][0-9]{10}$"
read -p "Enter a phone number : " phoneNumber
if [[ $phoneNumber =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
