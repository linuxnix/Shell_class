#!/bin/bash
until ping -c1 asdfsurendra.com &> /dev/null
do
echo "I am still unable to ping"
sleep 2
done

