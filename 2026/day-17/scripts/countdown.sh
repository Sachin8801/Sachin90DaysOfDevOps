#!/bin/bash


#This is the test file for setting up Countdown on Numerical numbers:



read -p "Please enter the number for check: " i

for (( i>1; i>=0; i-- ))
do
    echo "$i"
    sleep 1

done

echo "Done!"
