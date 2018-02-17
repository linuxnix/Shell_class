#!/bin/bash
echo -e "In order to execute this script please follow below syntax
	SYNTAX/USAGE\n: bash $0
"

read -p "Please enter a website name"
ping -c1 $REPLY
