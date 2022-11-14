echo "My command line test"
echo ""
echo "veiwing your previous test history"

filename='answer.txt'
cp answer.txt u1.txt
hu='u1.txt'

echo "1. which one of these is a fruit? "

line=$(head -n 1 $filename || head -n 1 $hu)

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


echo "2. which one of these is a fruit? "

line=$(head -n 2 $filename)

if [[ $line == "a" ]]
then

        echo "$(tput setaf 1)[a] 2+2=4 "
	echo "$(tput sgr0)[b] 2+2=9"
	echo "[c] 2+0=22"
	echo "[d] 2+1=99"


elif [[ $line == "b" ]]
then
     	echo "[a] 2+2=4 "
        echo "$(tput setaf 1)[b] 2+2=9"
        echo "$(tput sgr0)[c] 2+0=22"
        echo "[d] 2+1=99"

elif [[ $line == "c" ]]
then
        echo "[a] 2+2=4"
        echo "[b] 2+2=9 "
        echo "$(tput setaf 1)[c] 2+0=22"
        echo "$(tput sgr0)[d] 2+1=99"

elif [[ $line == "d" ]]
then
        echo "[a] 2+2=4 "
        echo "[b] 2+2=9 "
        echo "[c] 2+0=22"
        echo "$(tput setaf 1)[d] 2+1=99"

else
        echo "$(tput sgr0)invalid option"

fi 


echo "" > $filename
cp u1.txt .u1.txt

