# Day 10 Challenge

## Files Created
devops.txt  notes.txt  project  scripts.sh  test.sh


## Permission Changes
ubuntu@ip-172-31-0-103:~/files$ ls -l
total 12
-rw-rw-r-- 1 ubuntu ubuntu   0 Feb 16 15:04 devops.txt
-rw-rw-r-- 1 ubuntu ubuntu 135 Feb 16 15:05 notes.txt
-rwxrw-r-- 1 ubuntu ubuntu  92 Feb 16 18:18 scripts.sh
-rwxrw-r-- 1 ubuntu ubuntu  94 Feb 16 18:23 test.sh
ubuntu@ip-172-31-0-103:~/files$ sudo chmod 555 devops.txt
ubuntu@ip-172-31-0-103:~/files$ ls -l
total 12
-r-xr-xr-x 1 ubuntu ubuntu   0 Feb 16 15:04 devops.txt
-rw-rw-r-- 1 ubuntu ubuntu 135 Feb 16 15:05 notes.txt
-rwxrw-r-- 1 ubuntu ubuntu  92 Feb 16 18:18 scripts.sh
-rwxrw-r-- 1 ubuntu ubuntu  94 Feb 16 18:23 test.sh
ubuntu@ip-172-31-0-103:~/files$ sudo chmod 444 devops.txt
ubuntu@ip-172-31-0-103:~/files$ ls -l
total 12
-r--r--r-- 1 ubuntu ubuntu   0 Feb 16 15:04 devops.txt
-rw-rw-r-- 1 ubuntu ubuntu 135 Feb 16 15:05 notes.txt
-rwxrw-r-- 1 ubuntu ubuntu  92 Feb 16 18:18 scripts.sh
-rwxrw-r-- 1 ubuntu ubuntu  94 Feb 16 18:23 test.sh
ubuntu@ip-172-31-0-103:~/files$ sudo chmod 640 notes.txt
ubuntu@ip-172-31-0-103:~/files$ ls -l
total 12
-r--r--r-- 1 ubuntu ubuntu   0 Feb 16 15:04 devops.txt
-rw-r----- 1 ubuntu ubuntu 135 Feb 16 15:05 notes.txt
-rwxrw-r-- 1 ubuntu ubuntu  92 Feb 16 18:18 scripts.sh
-rwxrw-r-- 1 ubuntu ubuntu  94 Feb 16 18:23 test.sh
ubuntu@ip-172-31-0-103:~/files$ mkdir project
ubuntu@ip-172-31-0-103:~/files$ ls
devops.txt  notes.txt  project  scripts.sh  test.sh
ubuntu@ip-172-31-0-103:~/files$ sudo chmod 755 project/
ubuntu@ip-172-31-0-103:~/files$ ls -l
total 16
-r--r--r-- 1 ubuntu ubuntu    0 Feb 16 15:04 devops.txt
-rw-r----- 1 ubuntu ubuntu  135 Feb 16 15:05 notes.txt
drwxr-xr-x 2 ubuntu ubuntu 4096 Feb 16 18:27 project
-rwxrw-r-- 1 ubuntu ubuntu   92 Feb 16 18:18 scripts.sh
-rwxrw-r-- 1 ubuntu ubuntu   94 Feb 16 18:23 test.sh

## Commands Used
sudo chmod 444 devops.txt
sudo chmod 640 notes.txt 
sudo chmod 755 project/

## What I Learned
- Setting up Different permissions 
- Overriding the write permissions with !
- Using Head ad Tail command to read specific region of files 

