#!/bin/bash

echo "2. Which one is correct answer?"
echo "[a] 2+2=4"
echo "[b] 2+2=9"
echo "[c] 2+0=22"
echo "[d] 2+1=99"

echo -n "choose op : "
read -t 7 op

echo "$op" >> answer.txt

echo "Test is completed, will be logged of shortly"
echo ""
./MP.sh

