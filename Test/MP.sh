#/bin/bash

echo "--------------My Command Line Test--------------"
echo ""

echo "Please select a option from below : "
echo "1. Sign Up"
echo "2. Sign In"
echo "3. Exit"


echo "Note - Script exit timeout is set"

read -p "Please choose your option : " x

if [ $x -eq 1 ];
then
	./SU.sh
elif [ $x -eq 2 ];
then
	./SI.sh
else
	echo "Exiting...."
fi


