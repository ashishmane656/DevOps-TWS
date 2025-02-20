#!/bin/bash


#User Defined Variables
friend1="Raju"
friend2="Bhaskar"

echo "Building 111 Room No. 16 Belongs to $friend1"
echo "Building 113 Room No. 30 Belongs to $friend2"

# Shell / Environment variables which is pre define
echo "Current logging user is $USER" 

# take input from user

read -p "Friend1 full name is ? " fullname

echo "Friend1 full name is $fullname "

# arguments which write into terminals
# eg. ./fileName.sh Raju Bhaskar (3 agruments)
#
echo "MES Socity Name is : $0"
echo "First1 friend is : $1"
echo "Second friend is : $2"

echo "Total numwers of friends are $#"
echo "Hance the MES Colony Friends are $@"

