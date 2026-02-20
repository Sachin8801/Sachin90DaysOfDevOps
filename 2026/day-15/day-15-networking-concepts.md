-------> Networking 

1. Explain in 3–4 lines: what happens when you type google.com in a browser?

Once we enter the domain name in the address. The domain request is converted to https://google.com. As it is the generic and most used protocol with security certificate attached. 
The browser checked the bowser cache (saved data files of the browser) for the assigned IP address to the domain name used.
If unable to resolve the browser then communicates with the DNS server for checking the IP address. Once the Ip address is resolved. 
A connection setup is done with the server of google.com using the available port. after setting up the connection the encryption setup is done. 
Internally google can route the request depending on region or type of request. Mostly task this is handled by the load balancer. 
Once the communication is setup completed and the request reaches the designated server the welcome webpage is rendered. 




2. What are these record types? Write one line each: A, AAAA, CNAME, MX, NS

A or Address record- Assigning the Ipv4 address to the domain name (e.g. google.com connected to ip 123.xx.xx.xx)
AAAA or Quad Address record- Assigning the Ipv6 address to domain name (e.g., example.com → 2001:db8::1)
CNAME- Assigning the domain name to another domain name in place of a IP address. 
MX (Mail Exchange)- This record refers to Exchange server by Microsoft used for sending/ receiving emails for a domain. 
NS (Name Server) – Defines the authoritative DNS servers for a domain.



3. Run: dig google.com — identify the A record and TTL from the output

A record for google.com- google.com.             74      IN      A       172.217.19.238
TTL or Time to live- 74 seconds, If we run the query again after 74. The A record will change. 




------>  IP Addressing



1. What is an IPv4 address? How is it structured? (e.g., 192.168.1.10)
IPv4 is a 32 bit address assigned to a device available on the network. In simple words we can say name given to a device on the network. 
Here IP- 192.168.1.10, gives the Network ID or the Network information and the Host ID or the device information 



2. Difference between public and private IPs — give one example of each

Public Ip- Is the Ip address assigned by Isp or the cloud provider. They are globally routable on the internet and must be unique worldwide for e.g.- 8.8.8.8
Private Ip- User inside the local area network. Not accessible to global internet. Will need to be exposed for accessing through internet. for e.g.- 192.168.1.10



3. What are the private IP ranges? 10.x.x.x, 172.16.x.x – 172.31.x.x, 192.168.x.x

10.0.0.0 – 10.255.255.255
172.16.0.0 – 172.31.255.255
192.168.0.0 – 192.168.255.255



4. Run: ip addr show — identify which of your IPs are private

Output- 


ens5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9001 qdisc mq state UP group default qlen 1000
    link/ether 0e:c8:da:d1:ee:ab brd ff:ff:ff:ff:ff:ff
    inet 172.31.0.103/20 metric 100 brd 172.31.15.255 scope global dynamic ens5
       valid_lft 2242sec preferred_lft 2242sec
    inet6 fe80::cc8:daff:fed1:eeab/64 scope link


Ip address- 172.31.0.103
