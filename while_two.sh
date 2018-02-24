#!/bin/bash
myVal=0
while read -r myLine
do
echo "My present line content is $myLine"
done < first_for.sh
