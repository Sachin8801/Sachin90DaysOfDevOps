# Day 09 Challenge

## Users & Groups Created
- Users: tokyo, berlin, professor, nairobi
- Groups: developers, admins, project-team

## Group Assignments
- tokyo - devlopers, project-team   
- berllin - developers, admins 
- professsor - admins 
- nairobi - project-team 

## Directories Created
- dev-project 
- project-team 


## Commands Used
 1346  sudo useradd -m tokyo
 1354  sudo passwd tokyo
 1355  ls
 1356  cd tokyo/
 1357  sudo cd tokyo/
 1358  su tokyo/
 1361  useradd berlin professor
 1362  useradd -m berlin professor
 1363  useradd -m berlin
 1364  sudo useradd -m berlin professor
 1365  sudo useradd -m berlin, professor
 1366  sudo useradd -m berlin
 1367  sudo useradd -m professor
 1369  sudo password berlin/
 1370  sudo passwd berlin/
 1371  sudo passwd berlin
 1372  sudo passwd professor
 1374  cd ubuntu/
 1402  sudo groupadd developers
 1404  sudo groups
 1410  cd etc/
 1415  sudo groupadd admins
 1416  cd etc
 1425  cat group
 1426  sudo usermod -ag admins tokyo berlin
 1427  sudo usermod -ag admins tokyo
 1428  sudo usermod -a-g admins tokyo
 1429  sudo usermod -aG admins tokyo
 1430  sudo usermod -aG developers berlin tokyo
 1431  sudo usermod -aG developers berlin
 1432  sudo gpasswd -M tokyo, berlin, professor admins
 1433  sudo gpasswd -M tokyo, berlin, professor developers
 1434  id berlin
 1435  id tokyo
 1436  id professor
 1437  usermod -aG admins professor
 1438  sudo usermod -aG admins professor
 1439  id professor
 1445  sudo useradd -m nairobi
 1448  sudo groupadd project-team
 1450  cd /etc/
 1453  cat group
 1454  sudo usermod -aG project-team nairobi
 1455  sudo usermod -aG project-team tokyo
 1461  mkdir team-worspace
 1462  sudo mkdir team-worspace
 1467  mkdir team-workspace
 1468  sudo mkdir team-workspace
 1472  sudo chgrp project-team team-workspace
 1475  cd team-workspace/
 1478  ls -ld /opt/team-workspace
 1483  chmod 775 team-workspace/
 1484  sudo chmod 775 team-workspace/
 1486  ls -ld /opt/team-workspace
 1495  cd nairobi/
 1496  sudo cd nairobi/
 1497  su nairobi/
 1498  su nairobi
 1499  passwd
 1500  sudo passwd
 1501  su nairobi/
 1502  su nairobi
 1503  sudo passwd nairobi
 1504  su nairobi 
## What I Learned
- To make a check on each user and group on in /etc folder 
- user su for checking the user access 
- Permissions for different type of access to the file- 777,775.764
 
