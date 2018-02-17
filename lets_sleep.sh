#!/bin/bash
TMOUT=5
read -p "Enter your name:"
if [ -z $REPLY ]
then
	echo -en "\nTaking the default name as Linux\n"
else
	echo -en "Welcome $REPLY\n"
fi
