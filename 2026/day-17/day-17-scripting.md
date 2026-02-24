Task 1: For Loop:


File- for_loop.sh

Shell Script- 

#!/bin/bash


#File for testing loop and testing.



echo "Here is the menu: "
for fruits in apple mango banana pineapple guava
do
        echo "$fruits"
done

Output- 

./for_loop.sh
Here is the menu:
apple
mango
banana
pineapple
guava



count.sh


Shell Script-

 cat count.sh
#!/bin/bash


#This file is for testing the count Loop



for i in {1..10};
do
        echo "Number: $i"

done



Output- 

 ./count.sh
Number: 1
Number: 2
Number: 3
Number: 4
Number: 5
Number: 6
Number: 7
Number: 8
Number: 9
Number: 10



Task 2: While Loop


countdown.sh

Shell-Script: 

cat countdown.sh
#!/bin/bash


#This is the test file for setting up Countdown on Numerical numbers:



read -p "Please enter the number for check: " i

for (( i>1; i>=1; i-- ))
do
    echo "$i"
    sleep 1
done

echo "Done!"



Output-

./countdown.sh
Please enter the number for check: 9
9
8
7
6
5
4
3
2
1
Done!



Task 3: Command-Line Arguments

greet.sh


Shell-File- 

cat greet.sh
#!/bin/bash



#This file is testing the arguments.





if [ $# -eq 0 ]; then
        echo "You have to enter a Name to proceed ./greet.sh<name>"
        exit 1
fi

echo "Hello, $1"

Output- 



./greet.sh Sachin
Hello, Sachin
ubuntu@ip-172-31-0-103:~/scripts$ ./greet.sh Pankaj
Hello, Pankaj
ubuntu@ip-172-31-0-103:~/scripts$ ./greet.sh
You have to enter a Name to proceed ./greet.sh<name>

args_demo.sh


Shell File- 


cat args_demo.sh
#!/bin/bash


#This script will print the arguments.

echo "It will be the name of the Script file: $0"
echo "Total number of arguments: $#"
echo "All arguments listed: $@"



Output- 


 ./args_demo.sh apple banana grapes
It will be the name of the Script file: ./args_demo.sh
Total number of arguments: 3
All arguments listed: apple banana grapes
ubuntu@ip-172-31-0-103:~/scripts$ ./args_demo.sh apple banana grapes peas
It will be the name of the Script file: ./args_demo.sh
Total number of arguments: 4
All arguments listed: apple banana grapes peas
ubuntu@ip-172-31-0-103:~/scripts$ ./args_demo.sh bmw audi
It will be the name of the Script file: ./args_demo.sh
Total number of arguments: 2
All arguments listed: bmw audi

