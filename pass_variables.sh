#!/bin/bash
myVariable=abc
echo "The enter variable with in the script is $myVariable"
echo "My second variable which I can enter along script execution is $1"
read -p "Please enter third variable: " our_third_variable
echo "My third variable which I can enter in middle of script execution is $our_third_variable"
