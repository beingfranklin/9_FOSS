#!/bin/sh

#Simple Shell Script .Author @franklinrockz
#Under Creative Commons 3.0

#TYPE 1

echo "USER is $USER"
echo
echo "LOGNAME is $LOGNAME"
echo
echo "Current Shell is $SHELL"
echo
echo "Home Directory is $HOME"
echo
echo "Cuurent Working Directory is $PWD"
echo
echo "Current Path Setting is $PATH"
echo

#TYPE 2

x='uname -a '
echo -n "Operating System is"
$x
echo

#TYPE 3

msg=`echo Your Current logged in users is \`who\``
echo $msg
echo






