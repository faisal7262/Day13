#!/bin/bash -x
#uc1
read value
pattern="^(([A-Z]+){1}([a-z]){2})$"
if [[ $value =~ $pattern ]]
then
	echo true;
else
	echo false;
fi

# uc 2
read lastname
pattern1="^(([A-Z]+){1}([a-z]){2})$"
if [[ $lastname =~ $pattern ]]
then
	echo true
else
	echo false
fi

#uc 3
read email 
pattern3="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"

 if [[ $email =~ $pattern3 ]]; then
	echo true 
else 
echo false
 fi
