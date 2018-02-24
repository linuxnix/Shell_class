#!/bin/bash
totalCharCount=0
for myPostPerm
do
let totalCharCount+=$myPostPerm
done 
echo "Total number of chars in this folder is $totalCharCount"
