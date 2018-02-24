#!/bin/bash
read -p "Please provide your web add for pinging: "
ping -c1 $REPLY >> pinging_hosts.txt
