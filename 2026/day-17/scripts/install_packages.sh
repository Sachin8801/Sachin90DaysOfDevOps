#!/bin/bash


#This will be the test file for installing package files. 


echo "Updating packages..."

sudo apt-get update -y 

echo "done...."

for pkg in nginx curl wget
do 
	echo "Checking.. : $pkg"

	if dpkg -s "$pkg" >dev/null 2>&1; then 
		echo "$pkg already on the system bro.."

	else 
		echo "$pkg install in progress..."
		sudo apt-get install -y "$pkg"

		if [ $? -eq 0 ]; then
            echo "✔ $pkg installed successfully."
        else
            echo "✖ Failed to install $pkg."
        fi
fi 
echo "Checking......"

done 


echo "All packages processed."
