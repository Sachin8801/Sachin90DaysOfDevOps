Process Management


🔍 View Processes


ps aux                # All running processes
ps -ef                # Full-format listing
top                   # Real-time process viewer
htop                  # Enhanced top (if installed)

🎯 Find Specific Processes



pgrep nginx           # Get PID of process
ps aux | grep nginx   # Search via grep

⛔ Kill / Control Processes


kill <PID>            # Graceful termination (SIGTERM)
kill -9 <PID>         # Force kill (SIGKILL)
pkill nginx           # Kill by process name
killall nginx         # Kill all matching names

⚙️ Process Priorities


nice -n 10 command    # Start with priority
renice -n -5 <PID>    # Change priority

🧵 Background / Foreground Jobs


command &             # Run in background
jobs                  # List background jobs
fg %1                 # Bring job to foreground
bg %1                 # Resume job in background

📊 Resource Usage


uptime                # Load average
free -h               # Memory usage
vmstat                # CPU/memory stats

2️⃣ File System



📂 Navigation


pwd                   # Current directory
ls -lh                # List with sizes
cd /path              # Change directory

📄 File Operations


cp file1 file2        # Copy file
cp -r dir1 dir2       # Copy directory
mv file newfile       # Move / rename
rm file               # Delete file
rm -rf dir             # Force delete directory

🧾 View File Content


cat file              # Print file
less file             # Paginated view
head -n 20 file       # First 20 lines
tail -f logfile       # Live log monitoring

🔐 Permissions & Ownership


chmod 644 file        # rw-r--r--
chmod -R 755 dir      # Recursive permissions
chown user:group file # Change ownership

📏 Disk Usage


df -h                 # Disk usage
du -sh dir            # Directory size
lsblk                 # Block devices
mount                 # Mounted filesystems

🔎 Search Files


find / -name file.txt
locate nginx.conf
grep "error" file
grep -R "error" /var/log

3️⃣ Networking Troubleshooting



🌐 Network Information


ip a                  # Interfaces
ip r                  # Routing table
hostname -I           # IP address

📡 Connectivity Tests


ping google.com       # ICMP test
traceroute google.com # Network path
mtr google.com        # Combined ping + traceroute

🔌 Ports & Services


ss -tulnp             # Listening ports
netstat -tulnp        # Legacy alternative
lsof -i :80           # Process using port 80

🌍 DNS Troubleshooting


nslookup google.com
dig google.com
cat /etc/resolv.conf

📥 HTTP / API Testing


curl http://localhost
curl -I example.com
wget http://example.com

🔥 Firewall


iptables -L -n
firewall-cmd --list-all
ufw status

🛠 Network Debugging


tcpdump -i eth0
tcpdump -i eth0 port 80
