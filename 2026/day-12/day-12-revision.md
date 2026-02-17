1. Which 3 commands save you the most time right now, and why?
- systemctl - To check the status any particulat service
- Access related commands- ls -l, chmod, chown 
- For overwriting access issues with sudo 

2. How do you check if a service is healthy? List the exact 2–3 commands you’d run first.
- For checking a specific service
- ps aux - To check the process snapshot
- systemctl status <service name >
- journalctl -u <service>

3. How do you safely change ownership and permissions without breaking access? Give one example command.
- We can use chown and chmod commands for changing the group, owner and permissions for a file or directory. 
- sudo chown user:group file for changing the owner and the group 
- chmod 777 <file name> - for changing the access. 

4. What will you focus on improving in the next 3 days?
- More troubleshooting and commands test of Linux. ALso adding Git and github to the environment. 

