#!/bin/bash


#dictionary is also known as asspciative array in bash

declare -A fruits
fruits[vege]="Carrots Cucumber Tomatoes"
fruits[seeds]="Orange"
fruits[eat]="Mango"
echo ${fruits[seeds]}
echo ${fruits[@]}
echo ${fruits[*]}
echo ${fruits[eat]}
echo ${!fruits[@]}

declare -A name
name[fname]="Akpunawu"
name[lname]="Nwafor"
name[mname]="Peter"
echo ${name[fname]}
echo ${name[@]}
echo ${name[mname]}
echo ${!name[@]}

declare -A countries
countries[s.america]="Brazil Argentina Peru Honduras"
countries[n.america]="Canada America Mexico"
countries[europe]="France UK Denmark Ukrain Switzerland"
countries[africa]="Nigeria Ghana Togo Egpyt Sudan"
countries[austra]="Australia New_Zealand"
countries[asia]="Japan China N.Korea S.Korea Tiwan"
countries[middle_east]="Israel Saudi_Arabia Bahrain Qatar"
echo "values: ${countries[@]}"
echo ${countries[asia]}
echo ${countries[s.america]}
echo ${!countries[@]}
unset countries[europe]
echo ${!countries[@]}




declare -A faith
faith[pentecostal]="mfm winners deeper redeem coza rock assemblies"
faith[catholism]="catholics"
faith[muslim]="islam sunni shia"
faith[hindu]="hinduism"
faith[judahism]="jewish"
faith[buddah]="buddism"
echo ${faith[pentecostal]}
echo ${!faith[@]}
echo ${faith[@]}
unset faith[hindu]
echo ${faith[@]}
echo ${#faith[@]}
faith[shin]="shintoism"
echo ${faith[@]}
echo ${!faith[@]}
