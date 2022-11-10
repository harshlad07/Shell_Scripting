#!/bin/bash

echo ""
echo "---------Test Page--------"
echo ""

echo "1. Take your test"
echo "2. View you test"
echo "3. Exit"

read -p "Please choose your option - " o

if [ o -eq 1 ];
then
	echo "Moving to test page...."
	sleep 2
	./TT.sh
elif [ o -eq 2 ]
then
	echo "Viewing your test...."
	sleep 2
	./VT.sh
elif [ o -eq 3 ]
then
	echo "Exiting Test page...."
	sleep 2
	./MP.sh
else
	echo "Please choose correct option!!"
fi


