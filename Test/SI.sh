#!/bin/bash

echo "--------------My Command Line Test--------------"
echo ""

echo "Sign In Screen"
echo ""

echo "Please enter your "
echo ""
read -p "Username - " un
read -sp "Password - " ps

U='uname.txt'
P='pass.txt'
n=1
while read line;
do
	if [ n == line ];
	then
		while read line2;
		do
			if [ n == line2 ]
			then
				echo ""
			else
				echo "Password wrong!!"
			fi
		done
	else
		echo "Incorrect username!!"
	fi
done



