#!/bin/bash
<<help
this is a shell script to cretae user 
help

echo "============ Creation of User Started ==============="

read -p "Enter the UserName:" username

read -p "Enter the Password:" password

#sudo useradd -m -p "$password" "$username"

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "=========== Creation of user  Completed ==================="

sudo userdel $username

echo "=========== deletion of user Completed ==================="

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as WC is 0 then user is deleted"
