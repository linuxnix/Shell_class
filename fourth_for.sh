#!/bin/bash
totalCharCount=0
for myFile in *.* 
do
presentCharCount=$(wc -c $myFile | cut -d" " -f1)
echo "The file $myFile contains $presentCharCount chars"
let totalCharCount+=$presentCharCount
done 
echo "Total number of chars in this folder is $totalCharCount"
