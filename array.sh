#!/bin/bash

ip=("192.168.155.23 192.168.23.2 192.168.120.12 192.168.70.65")
echo ${ip[*]}
echo ${ip[@]}
ip[2]="192.100.100"
echo $ip

ip=("192.168.155.23" "192.168.23.2" "192.168.120.12" "192.168.70.65")
echo ${ip[*]}
echo ${ip[@]}
ip[2]="192.100.100.0"
echo ${ip[*]}
unset ip
echo ${ip[@]}

name=("text" "egg" "try" "wesley")
echo ${name[*]}
echo ${name/text/way}
echo ${name[@]}
unset name[2]
echo ${name[@]}
name[4]="ratty"
echo ${name[@]}
name+=("tract")
echo ${name[*]}


play=("tr" "kewe" "square" "ludo" "scrable" "chess")
echo ${play[@]}
echo ${play[*]}
echo ${#play[@]}
echo ${play[*]^^}
echo ${play[@]^}
echo ${play[@],,}
play[1]="suwe"
echo ${play[@]}
unset play[0]
echo ${play[@]}
play+=("jump_jump")
echo ${play[@]}
echo ${#play[@]}
echo ${play/tr/rubber}
