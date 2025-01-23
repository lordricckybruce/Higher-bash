#!/bin/bash

gum=("sweet" "gummy" "stick_sweet")
echo ${gum[*]}
echo ${gum[@]}
gum+=("lolipop")
echo ${gum[@]}
unset gum[0]
echo ${gum[@]}
gum[4]="pop pop"
echo ${gum[@]}
