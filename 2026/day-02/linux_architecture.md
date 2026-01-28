Linux Architecture- How Linux works?

The referrence is this daigram. 

The linux referrence is devided into 4 major componenets. 
Applications
Shell 
Kernel 
Hardare

If we go with examples, Consider yourself as the user and you have 2 Applications to go for: 
1- Its a light game application like contra on PC with specs- uses 2GB of ram, 10% of CPU utilization, 10% of GPU utilization. 
or in simple words 10% of you hardware utilization. 

2- Its a heavy game application like God of war on PC with specs- uses 8GB of ram, 40% of CPU utilization, 40% of GPU utilization. 
or in simple words 40% of you hardware utilization.

Both games are installed on same Linux computer and uses same hardware. 

As a user if you launch Game 1, The shell with take the commands in form of scripts stored in files of game 1. Like 2GB of ram, 10% of CPU utilization, 10% of GPU utilization
The shell will translate these commands and share them with Krnel. 

The kernel will process the commands and function the hardware to allocate requested hardware- Like 2GB of ram, 10% of CPU utilization, 10% of GPU utilization 

The same process goes for Game 2. 

As a result the communication goes from Application to kernel to Hardware. Using shell scripts. 

For e.g if you have a shell script, you would need an interface application to share script. That could be the CLI (Command Line Interface), Powershell, 
Even command promt. 

