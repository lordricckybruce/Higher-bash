#!/bin/bash

echo "hello world!"
echo "My name is you"

age=6
echo "${age} years old "

echo "What is your name: " name
read name
echo "My name is $name"

read -p "What is your name: " name
echo "My name is $name"
#conditional statement

read -p "Enter a number: " number
if [[ $number -gt 10 ]]; then
	echo "Number greater than 10"
elif [[ $number -lt 10 ]]; then
	echo "NUmber is less than 10"
elif [[ $number -eq 10 ]]; then
       echo "Exact number"	
fi

letter="97"
while [ $letter -le 122 ]; do
	#printf change askey number to letter representation
	printf "\\$(printf '%03o' $letter)\n"
	((letter++))
done

for num in {2..10..2}; do
    echo "$num"
done
for letter in {a..z}; do
    echo "$letter"
done

