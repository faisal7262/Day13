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
if [[ $lastname =~ $pattern1 ]]
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

#uc4

read phone

pattern4="^[0-9]{2}[ ][0-9]{10}$"

if [[ $phone =~ $pattern4 ]]
then
	echo true;
else
	echo false;
fi

#uc5 uc6 uc7 and uc8

read password
pattern5="^([A-Z]{1})([0-9]{1})([#?!@$%^&*-]{1})([a-z]{5})$"
#pattern="^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[^\w\s]).{8,}$"
if [[ $password =~ $pattern5 ]];
then
echo true
else
echo false
fi
