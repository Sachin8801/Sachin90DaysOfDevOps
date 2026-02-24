#!/bin/bash



#This file is testing the arguments.





if [ $# -eq 0 ]; then 
	echo "You have to enter a Name to proceed ./greet.sh<name>"
	exit 1 
fi 

echo "Hello, $1"


