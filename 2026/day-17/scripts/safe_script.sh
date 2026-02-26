#!/bin/bash


#This file if for checking the error exit and creating directory. 





set -e


echo "Crating directory...."


mkdir /home/ubuntu/git_practice/2026/day-17/scripts/devops_test || { echo "Seems there is a directoy.."; exit 1; }

echo "Going to Directory..."

cd /home/ubuntu/git_practice/2026/day-17/scripts/devops_test	|| { echo "Failing to reach destintion.."; exit 1; }

echo "Trying to create file..."

touch "test.txt"	|| { echo "Failed to create..."; exit 1; }

echo "Steps completed..."

