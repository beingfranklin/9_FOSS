#!/bin/bash

#Simple Shell Script Author @franklinrockz
#Under Creative Commons 3.0

echo "____  DAY 2  ____"
sh ./blob.sh

echo "____  DAY 3  ____"

x='uname -o '
echo -n "Operating System is "
echo
$x
echo


y='uname -r '
echo -n "Release Number is "
echo
$y
echo

z='uname -v '
echo -n "Kernal Version is "
echo
$z
echo

echo -n $(cat /etc/shells)
echo

echo "Mouse Settings :"
echo

echo -n $(lscpu)
echo



#TYPE 3
#msg=`echo Your Current logged in users is \`who\``
#echo $msg
#echo
