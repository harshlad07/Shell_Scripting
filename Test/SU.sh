#!/bin/bash

#echo ""
#echo "--------------My Command Line Test--------------"
echo "Sign Up Screen"
echo ""

echo "Sign Up Screen"
echo "BREAK"

#com
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
	./MP.sh

else
	echo ""
	echo "Re-entered password is not the same"

	for (( i = 0; i<3; i++ ))
	do
		read -sp "Re-enter again!! - " pass2
		if [ $pass == $pass2 ];
		then
			echo "Registration done!!!"
			echo ""
			echo "Moving to main page..."
			sleep 2
			break
		elif [[ $pass != $pass2 && $i -eq 2 ]]
		then
			echo "Registratoin failed"

		fi
		
	done
		
	./MP.sh
fi



