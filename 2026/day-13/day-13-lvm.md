Created and added the External Volume to AWS server- 

Commands used:
Created the vol in amazon server 
Attached the volume to instance resources 
Created the test-vol folder in /mnt
Commands used for resetting and mounting volume on the server
1936  sudo mkdir -p /mnt/test-vol
1939  sudo fdisk /dev/nvme1n1
2022  sudo mount /dev/nvme1n1 /mnt/test-vol/
2029  df -h /mnt/test-vol/


Screenshots of outputs
- Output before volume (lsblk)
df -h
Filesystem       Size  Used Avail Use% Mounted on
/dev/root         19G  5.5G   13G  30% /
tmpfs            1.9G     0  1.9G   0% /dev/shm
tmpfs            768M  928K  767M   1% /run
tmpfs            5.0M     0  5.0M   0% /run/lock
efivarfs         128K  4.1K  119K   4% /sys/firmware/efi/efivars
/dev/nvme0n1p16  881M  153M  667M  19% /boot
/dev/nvme0n1p15  105M  6.2M   99M   6% /boot/efi
tmpfs            384M   12K  384M   1% /run/user/1000

- Output after attaching the Volume 
lsblk
NAME         MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
loop0          7:0    0 27.6M  1 loop /snap/amazon-ssm-agent/11797
loop1          7:1    0 27.8M  1 loop /snap/amazon-ssm-agent/12322
loop2          7:2    0 73.9M  1 loop /snap/core22/2139
loop3          7:3    0 50.9M  1 loop /snap/snapd/25577
loop4          7:4    0 48.1M  1 loop /snap/snapd/25935
loop5          7:5    0   74M  1 loop /snap/core22/2292
nvme1n1      259:0    0   10G  0 disk
nvme0n1      259:1    0   20G  0 disk
├─nvme0n1p1  259:2    0   19G  0 part /
├─nvme0n1p14 259:3    0    4M  0 part
├─nvme0n1p15 259:4    0  106M  0 part /boot/efi
└─nvme0n1p16 259:5    0  913M  0 part /boot

 df -h
Filesystem       Size  Used Avail Use% Mounted on
/dev/root         19G  5.5G   13G  30% /
tmpfs            1.9G     0  1.9G   0% /dev/shm
tmpfs            768M  928K  767M   1% /run
tmpfs            5.0M     0  5.0M   0% /run/lock
efivarfs         128K  4.1K  119K   4% /sys/firmware/efi/efivars
/dev/nvme0n1p16  881M  153M  667M  19% /boot
/dev/nvme0n1p15  105M  6.2M   99M   6% /boot/efi
tmpfs            384M   12K  384M   1% /run/user/1000
/dev/nvme1n1     9.8G   24K  9.3G   1% /mnt/test-vol

df -h /mnt/test-vol/
Filesystem      Size  Used Avail Use% Mounted on
/dev/nvme1n1    9.8G   24K  9.3G   1% /mnt/test-vol


What you learned (3 points)
Adding the volume in the AWS interface 
Resetting the mounting the vol to the server 
Monitoring and managing the volume 


