#!/bin/bash
raviDetails=(ravi 5.8 Telangana Hyderabad Telugu Indian)
echo "the person name is ${raviDetails[0]}"
echo "${raviDetails[0]}'s height is ${raviDetails[1]}"
echo "${raviDetails[0]}'s state is ${raviDetails[2]}"
echo "${raviDetails[0]}'s city is ${raviDetails[3]}"
echo "${raviDetails[0]}'s mother toungh is ${raviDetails[4]}"
echo "${raviDetails[0]} is of ${raviDetails[5]} orgin"
echo "Total number of properites we define are ${#raviDetails[@]} ${raviDetails[@]}"
