#!/bin/bash
myList=$(ls)
for myFile in $myList
do
	echo "The present file is $myFile"
done 
