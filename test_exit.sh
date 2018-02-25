#!/bin/bash
[ "$#" -ne 2 ] && { echo -e "This program requires two operands, Syntax as follows:\n\nbash $0 <opt1> <opt2>";exit 200; }

source add.sh
source /root/sh/sub.sh

read -p "Please tell what you want to do todya?, Addition(add1) or minus(min1): " myOpt

add $1 $2
sub $1 $2
