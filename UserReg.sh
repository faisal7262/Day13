#!/bin/bash -x

read value
pattern="^(([A-Z]+){1}([a-z]){2})$"
if [[ $value =~ $pattern ]]
then
	echo true;
else
	echo false;
fi

read lastname
pattern1="^(([A-Z]+){1}([a-z]){2})$"
if [[ $lastname =~ $pattern ]]
then
	echo true
else
	echo false
fi

