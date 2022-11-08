#!/bin/bash

#echo ""
#echo "--------------My Command Line Test--------------"
echo "Sign Up Screen"
echo ""

echo "Sign Up Screen"
echo "BREAK"

read -p "Please write your username - " uname
echo ""
read -sp "Enter your password - " pass
echo ""
read -sp "Re-enter your password - " pass2

if [ $pass == $pass2 ];
then
	echo "$uname" >> uname.txt
	echo "$pass" >> pass.txt
	echo "Registration Successful..."
	echo "Ho gya"
	echo "$(clear)"
	sleep 2
	echo "$(./MP.sh)"

else
	echo "Re-entered password is not the same"
fi




