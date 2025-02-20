#!/bin/bash
<<info
this script use for checkif user is exists
info

read -p "Enter the username you want to check : " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"

if [ $count == 0 ];
then 
	echo "user does not exists"
else
	echo "user is exists"
fi
