#!/bin/bash

if [ 23 -lt 43 ]
then
  varInIfStatement=200
else
  varInIfStatement=300
fi
echo "My value with if statement is $varInIfStatement"

varOutSideOfIf=$((23 < 43 ? 200:300))
echo "My value with if statement is $varOutSideOfIf"
