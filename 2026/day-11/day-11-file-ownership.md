# Day 11 Challenge

## Files & Directories Created
- devops.txt  notes.txt  project/  scripts.sh*  test.sh

## Ownership Changes
- Before:
-r--r--r-- 1 tokyo  test-team   23 Feb 16 18:30 devops.txt
-rw-r----- 1 ubuntu ubuntu     135 Feb 16 15:05 notes.txt
drwxr-xr-x 2 ubuntu ubuntu    4096 Feb 16 18:27 project
-rwxrw-r-- 1 ubuntu ubuntu      92 Feb 16 18:18 scripts.sh
-r--r--r-- 1 ubuntu ubuntu      94 Feb 16 18:23 test.sh

- After:
-r--r--r-- 1 tokyo  test-team   23 Feb 16 18:30 devops.txt
-rw-r----- 1 tokyo  test-team  135 Feb 16 15:05 notes.txt
drwxr-xr-x 2 tokyo  test-team 4096 Feb 16 18:27 project
-rwxrw-r-- 1 ubuntu ubuntu      92 Feb 16 18:18 scripts.sh
-r--r--r-- 1 ubuntu ubuntu      94 Feb 16 18:23 test.sh


## Commands Used
- 1921  sudo adduser Tokyo
- 1940  sudo chown tokyo devops.txt
- 1941  ls -l devops.txt
- 1944  sudo groupadd test-team
- 1966  sudo chgrp test-team devops.txt
- 1969  sudo chown tokyo:test-team notes.txt
- 1973  sudo chown tokyo:test-team project/

## What I Learned
- Changing the owner and group of the file 
- Encountered error- "fatal: The user `tokyo' already exists."
- Checked home directory, checked the password and permissions in /etc/ directory 
- how to manage access of a file for a user and a group 
