#!/bin/bash
read -p "enter user name " username
read -p "enter password " password 
if [ $username = "admin" -a $password = "Administrator123" ]
then
	echo "Authentication Successful"
else
	echo "unSuccessful"
fi



read -p "enter the char " a
if [ $a = 'a' -o $a = 'e' -o $a = 'i' -o $a = 'o' -o $a = 'u' ]
then
	echo "it is a vowel "
else
	echo "not a vowel "
fi


read -p "enter the age " age
if [ $age -le 13 ]
then
	echo "child "
elif [ $age -ge 13 -a $age -le 19 ]
then
	echo "teeanager "
else
	echo "Adult "
fi

