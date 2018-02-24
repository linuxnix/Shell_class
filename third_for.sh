#!/bin/bash
for myFile in * 
do
	echo "The present file is $myFile and number of chars in this file is $(wc -c $myFile)"
done 
