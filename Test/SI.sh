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
echo ""


grep -q -inr "$un"
echo "$?"
if [ $? -eq 0 ]
then
	grep -q -inr "$ps"
	if [ $? -eq 0 ]
	then
		echo "Moving to Test page...."
		./TP.sh
		break
	else
		echo "Password wrong!!"
		echo ""
		read "Re-enter your password - " rp

	fi
else
	echo "Incorrect username!!"
fi

