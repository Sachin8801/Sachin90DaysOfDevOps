#!/bin/bash


#This shell is for checking and displaying the service check. 



read -p "Lets check the service. Please eneter service name: " service_name

if systemctl status $service_name > /dev/null 2>&1; then 
	echo "Found a service let me pull the status"
	systemctl status "$service_name"
else 
	echo "May be it should be a valid service."
fi

