echo "My command line test"
echo ""
echo "veiwing your previous test history"

filename='answer.txt'

echo "1. which one of these is a fruit? "

line=$(head -n 1 $filename)

if [[ $line == "a" ]] 
then
	echo "$(tput setaf 1)[a] apple "
	echo "$(tput sgr0)[b] onion "
	echo "[c] tomato"
	echo "[d] cabbage"

elif [[ $line == "b" ]] 
then
	echo "[a] apple "
	echo "$(tput setaf 1)[b] onion "
	echo "$(tput sgr0)[c] tomato"
	echo "[d] cabbage"

elif [[ $line == "c" ]] 
then
	echo "[a] apple "
	echo "[b] onion "
	echo "$(tput setaf 1)[c] tomato"
	echo "$(tput sgr0)[d] cabbage"

elif [[ $line == "d" ]]
then
	echo "[a] apple "
	echo "[b] onion "
	echo "[c] tomato"
	echo "$(tput setaf 1)[d] cabbage"

else
	echo "$(tput sgr0)invalid option"

fi

