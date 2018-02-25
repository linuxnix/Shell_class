#!/bin/bash
[ "$#" -ne 2 ] && { echo -e "This program requires two operands, Syntax as follows:\n\nbash $0 <opt1> <opt2>";exit 200; }

source add.sh
source /root/sh/sub.sh

read -p "Please tell what you want to do todya?, Addition(add1) or minus(min1): " myOpt

if [[ "$myOpt" == "add1" ]]
then
add $1 $2
elif [[ "$myOpt" == "min1" ]]
then
sub $1 $2
else
 echo "Please enter valide operations(add1 or min1):"
 exit 1
fi
