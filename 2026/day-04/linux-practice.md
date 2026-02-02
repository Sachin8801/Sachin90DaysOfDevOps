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
