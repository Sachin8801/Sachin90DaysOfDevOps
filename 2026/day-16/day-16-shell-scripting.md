Documentation:




Hello.sh


#!/bin/bash
#This is the test file for shell practice



echo "Hello, Devops!"



greet.sh

 
#!/bin/bash



#Test file for variables


read -p "Please enter your Name: " NAME


read -p "Pleas enter your favourite tool: "  ROLE

echo "Hi, I am $NAME and my favourite tool is $ROLE"


check_number.sh


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


file_check.sh

#!/bin/bash



#This is the file check script


read -p "Please enter the required file name: " filename

if [ -e "$filename" ]; then
        echo "Yup! There is a file with this name"
else
        echo "No bro no file with this name"

fi


server_check.sh

#!/bin/bash


#This shell is for checking and displaying the service check.



read -p "Lets check the service. Please eneter service name: " service_name

if systemctl status $service_name > /dev/null 2>&1; then
        echo "Found a service let me pull the status"
        systemctl status "$service_name"
else
        echo "May be it should be a valid service."
fi
