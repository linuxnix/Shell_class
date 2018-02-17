#!/bin/bash
TMOUT=15
read -p "Please provide your web add for pinging: "
ping -c1 $REPLY
