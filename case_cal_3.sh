#!/bin/bash
#[ "$#" -ne 2 ] && { echo -e "This program requires two operands, Syntax as follows:\n\nbash $0 <opt1> <opt2>";exit 200; }
while true
do 
read -p "Please enter two values: " myFirstVal mySecondVal
read -p "Please enter what to do, Allowed operators(+, -, *, /): " operatorToRun
case $operatorToRun in
	+|plus) echo "Sum of two numbers is $(($myFirstVal+$mySecondVal))";;
	-|minus) echo "Sub of two numbers is $(($myFirstVal-$mySecondVal))";;
	x|mul) echo "Mul of two numbers is $(($myFirstVal*$mySecondVal))";;
	/|div) echo "div of two numbers is $(($myFirstVal/$mySecondVal))";;
	%|rem) echo "rem of two numbers is $(($myFirstVal%$mySecondVal))";;
        *) echo "Please select required operations";;
esac
done
