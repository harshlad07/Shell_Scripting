#! /bin/bash

tab="         "
echo "$tab*************Welcome to Calculator**************"

while true
do
	echo
	echo -e "Enter first number : \c"
	read one
	echo
	echo -e "Enter second number : \c"
	read two

	a=$(( one + two ))
	
	if [ $one -lt $two ]
	then
		s=$(( two - one ))
	else
		s=$(( one - two ))
	fi
	
	m=$(( one * two ))
	
	if [ $one == 0 ]
	then
		d=0
		elif [ $two == 0 ]
		then
			d="Undefined"
	else
		d=$(( one / two ))
	fi

	
	echo
	echo "$tab 1. Add"
	echo "$tab 2. Sub"
	echo "$tab 3. Multiplication"
	echo "$tab 4. Division"
	echo "$tab 5. Exit"
	echo -e "Enter the operation you want to perform :- \c"
	read option


	case $option in
		"1" )
			echo
			echo "$tab Add = $a" ;;
		"2" )
			echo
			echo "$tab Sub = $s" ;;
		"3" )
			echo
			echo "$tab Mul = $m" ;;
		"4" )
			echo
			echo "$tab Div = $d" ;;
		"5" )
			echo
			echo "$tab Exiting..."
			echo
			echo
			echo "$tab*******************Thank You**********************"
			echo
			sleep 2
			break ;;
		* )
			echo
			echo "$tab ERROR" ;;
	esac
done


