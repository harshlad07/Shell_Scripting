#1/bin/bash

echo "-------------Test------------"

echo "Time remaining : 7 seconds"

echo "1. Which one of these is a fruit?"
echo "[a] apple"
echo "[b] onion"
echo "[c] tomato"
echo "[d] cabbage"

echo -n "Choose your option : "
if [[ $0 == a || $0 == b || $0 == c || $0 == d ]];
then
	Q1=$0
fi

sleep 7

echo ""
echo ""
echo "2. Which one is correct answer?"
echo "[a] 2+2=4"
echo "[b] 2+2=9"
echo "[c] 2+0=22"
echo "[d] 2+1=99"


echo -n "Choose your option : "
if [[ $0 == a || $0 == b || $0 == c || $0 == d ]];
then
        Q2=$1
fi
sleep 9

echo "$Q1" > answers.txt
echo "$Q2" > answers.txt

echo "DO NOT PRESS ANYTHING"
echo "Test completed!!! You will be logged off shortly!!...."
sleep 5
