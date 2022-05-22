#!/bin/bash

cnt=0

echo "Enter file name with to open"
read file_name

echo "Enter word to be searched in file --> \c"
read my_word

while read word
do
	if [ $word = $my_words ]
	then
		cnt=$(( cnt + 1 ))
	else
		cnt=0
	fi
#	echo "$cnt"

done < $file_name

echo "$cnt"
