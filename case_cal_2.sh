#!/bin/bash
[ "$#" -ne 2 ] && { echo -e "This program requires two operands, Syntax as follows:\n\nbash $0 <opt1> <opt2>";exit 200; }
read -p "Please enter what to do, Allowed operators(+, -, *, /): " operatorToRun
case $operatorToRun in
	+|plus) echo "Sum of two numbers is $(($1+$2))";;
	-|minus) echo "Sub of two numbers is $(($1-$2))";;
	\*|mul) echo "Mul of two numbers is $(($1*$2))";;
	/|div) echo "div of two numbers is $(($1/$2))";;
	%|rem) echo "rem of two numbers is $(($1%$2))";;
        *) echo "Please select required operations";;
esac
