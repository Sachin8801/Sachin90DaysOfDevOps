#!/bin/bash



#This is the file check script


read -p "Please enter the required file name: " filename

if [ -e "$filename" ]; then
	echo "Yup! There is a file with this name"
else 
	echo "No bro no file with this name"

fi 

