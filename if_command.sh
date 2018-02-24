#!/bin/bash
if ping -c1 google.com > /dev/null
then
	echo "Successful ping to Google"
else
	echo "Unable to ping"
fi
