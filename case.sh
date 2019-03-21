#!/bin/bash

echo "Case Statement Example"

echo

echo "Enter the Input Values 1 or 2 :"
read input

case $input in

1) echo "You Have typed 1";;
2) echo "You have typed 2";;
*) echo "Wrong Choice";;

esac
