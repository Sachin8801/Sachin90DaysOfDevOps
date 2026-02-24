#!/bin/bash

#With this file we will be teting loops 


echo "This file will be testing the positive and negative of numbers"

read -p "Please enter the desired number: " NUMBER

if (( NUMBER > 0 )); then

       	echo "Hey! Its positive"
elif (( NUMBER < 0 )); then 

	echo "My God! Its negative"
else  
        echo "Zero hai ye to"	
fi
