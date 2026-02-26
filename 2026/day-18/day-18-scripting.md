===== Disk Usage =====
Filesystem      Size  Used Avail Use% Mounted on
/dev/root        19G  5.5G   13G  30% /

===== Memory Usage =====
               total        used        free      shared  buff/cache   available
Mem:           3.7Gi       472Mi       3.1Gi       2.7Mi       468Mi       3.3Gi
Swap:             0B          0B          0B

Hello, !
Sum: 0
Demonstrating local vs global variables
Inside function (local): I am local
Outside function after local: Not defined
-----------------------------
Inside function (global): I am global
Outside function after global: I am global
Testing set -u (Need to check the output)
strict_demo.sh: line 9: name: unbound variable
Testing set -e (command failure)...
Testing pipefail...
grep: nonexistentfile: No such file or directory
0

======================================
SYSTEM INFORMATION
======================================
Hostname: ip-172-31-0-103
OS: Linux 6.17.0-1007-aws

======================================
UPTIME
======================================
up 39 minutes

======================================
MEMORY USAGE
======================================
               total        used        free      shared  buff/cache   available
Mem:           3.7Gi       472Mi       3.1Gi       2.7Mi       468Mi       3.3Gi
Swap:             0B          0B          0B

======================================
TOP 5 CPU PROCESSES
======================================
    PID COMMAND         %CPU
    609 containerd       0.1
   1310 sshd             0.1
      1 systemd          0.0
     63 kworker/0:2-eve  0.0
    138 kworker/1:2-eve  0.0
ubuntu@ip-172-31-0-103:~/git_practice/2026/day-18/scripts$ ls
disk_check.sh  functions.sh  local_demo.sh  strict_demo.sh  strict_demo_2.sh  strict_demo_3.sh  system_info.sh
