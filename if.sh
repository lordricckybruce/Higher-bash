#!/bin/bash

result=""
for ((i=0; i<50; i++)); do
    result+="-"
done
echo "$result"

echo "GREP SCORE FOR JAMB"
result=""
for ((i=0; i<50; i++)); do
    result+="-"
done
echo "$result"

read -p "Enter your name:  " name
read -p "Input registration number: " reg
result=""
for ((i=0; i<50; i++)); do
    result+="-"
done
echo "$result"
grade=200
read -p "Enter your score: " score
if [[ $score -ge 180 ]]; then
	echo "Status: Dear $name with $reg ---> Congratulations in university entry"
elif [[ $score -ge 160 ]]; then
	echo "Status: Dear $name with $reg ---> Congratulations, your score secure a polytechnic position"
elif [[ $score -ge 150 ]]; then
	echo "Status: Dear $name with $reg ---> Monotechics or College of Education"
elif [[ $score -lt 149 ]]; then
	echo "Status: Dear $name with $reg, did't meet any cutoff mark"
else
	echo "Wrong name/reg/score<using alphabets>"
fi


declare -A CBPLC
CBPLC[names]="Ugochukwu Benson John Hassan Ajibade Itoro Monica Imeh Friday Alexis Blessing"
CBPLC[dept]="Supply_Chain Hr Production Brew_House Logistics"
echo ${#CBPLC[@]}
echo ${!CBPLC[*]}
CBPLC[names]+=" Success"
echo ${CBPLC[names]}

result=""
for ((i=0; i<50; i++)); do
    result+="-"
done
echo "$result"

read -p "Enter name : " insert

result=""
for ((i=0; i<50; i++)); do
    result+="-"
done
echo "$result"
 
if [[ ${CBPLC[names]} =~ (^|[[:space:]])${insert}($|[[:space:]]) ]]; then
    echo "Access granted: Welcome $insert!"
else
    echo "Access denied: Wrong username @ $insert"
fi

