#!/bin/bash

phone="samsung iphone redmi infinix techno itel oppo"
echo ${#phone}
echo ${phone:0:45}
echo ${phone[@]}
echo ${phone^^}
echo ${phone/oppo/hauwei}
echo ${phone^}
echo ${phone,,}

sim="mtn glo"
sim+=" etisalat"
echo $sim
echo ${#sim}
echo ${sim[@]}
echo ${sim/etisalat/airtel}
echo ${sim^^}
echo ${sim^}
echo ${sim,,}
