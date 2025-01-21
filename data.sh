#!/bin/bash

#dealing with data types
#string
name="Alexander"
echo "Hello $name!"
string="cybersecurity"
echo "${string:0:6}"
echo ${#string}
planet="mars pluto saturn neptune venus earth mercury jupiter uranus"
echo ${#planet}
echo ${planet:0:59}
echo "${planet[@]}"
echo  ${planet[@]}

specie="human cat dog monkey insects"
echo "${#specie}"
echo "${specie[@]}"
echo "${specie:0:20}"
echo "${specie:5:26}"

str="Hello world!"
echo $str
#appending strings
text="My"
text+=" wife"
echo $text
echo ${text:2:5}
#chnaging string values
text="I love apples"
echo "$text"
echo "${#text}"
echo "${text:0:13}"
echo ${text/apples/oranges} #replace the first occurence
text2="I love apples and grape"
echo ${text2/apples/mangoes}

#upper,lowercases
text="hello world"
echo ${text^^}
echo ${text^}
echo ${text,,}
