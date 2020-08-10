#!/bin/bash -x
echo "Welcome to user registration problem"

pattern="^[a-zA-Z0-9]{3,15}(|[.|_|%|+|-]?[a-zA-Z0-9]+)@[a-zA-Z0-9]{1,15}(.[a-z]{2,4})(|[.]?[a-z]{2,4})$"
read -p "Enter a Email : " email
if [[ $email =~ $pattern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
