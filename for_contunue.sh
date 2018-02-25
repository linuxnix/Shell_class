#!/bin/bash
for myNumber in {1..10}
do
if [[ "$myNumber" -eq 5 ]]
then
continue
else
ping -c1 127.0.0.$myNumber > /dev/null && echo "I am able to ping machine: $myNumber"
fi
done
echo "I am done with my execution"
