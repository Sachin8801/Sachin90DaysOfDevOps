Runbook for Service Docker service. 

Created the snapshot for docker service. 

Commands used- 

systemctl- Checking the status and working of the service. 

Journalctl- Giving full information and timing on the service logs. 

Ps- for all running process information 
top and htop for cpu usage. 
free -h memory usasge
df -h disc usage 
ifstat or bmon- Network usage and setup 

Environment basics (2): uname -a, lsb_release -a (or cat /etc/os-release)
Filesystem sanity (2): create a throwaway folder and file, e.g., mkdir /tmp/runbook-demo, cp /etc/hosts /tmp/runbook-demo/hosts-copy && ls -l /tmp/runbook-demo
CPU / Memory (2): top/htop/ps -o pid,pcpu,pmem,comm -p <pid>, free -h, vm_stat (mac)
Disk / IO (2): df -h, du -sh /var/log, iostat/vmstat/dstat
Network (2): ss -tulpn/netstat -tulpn, curl -I <service-endpoint>/ping
Logs (2): journalctl -u <service> -n 50, tail -n 50 /var/log/<file>.log


A combination of these services will help in deep analysing the service status, checkup and recovery. 
