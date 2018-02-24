#!/bin/bash

if [[ 10 -lt 20 ]]
then
	echo "Yes, 10 is less than 20"
else
	echo "20 is less than 10"
fi
if [ 10 -lt 20 ]
then
	echo "Yes, 10 is less than 20"
else
	echo "20 is less than 10"
fi
if (( 10 < 20 ))
then
	echo "Yes, 10 is less than 20"
else
	echo "20 is less than 10"
fi 
if (( 10 < 20 )); then echo "Yes, 10 is less than 20"; else echo "20 is less than 10"; fi 
(( 10 < 20 )) && echo "Yes, 10 is less than 20" || echo "20 is less than 10"
