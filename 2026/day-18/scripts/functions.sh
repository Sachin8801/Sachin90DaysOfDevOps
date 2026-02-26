#!/bin/bash



# Function :Greet. 



greet() {
    local name="$1"
    echo "Hello, $1!"
}


#Second function

add(){
	local num1="$1"
	local num2="$2"
	local sum=$((num1 + num2))
	echo "Sum: $sum"
}

#Calling the function 


greet "$1"

add "$2" "$3"
