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

