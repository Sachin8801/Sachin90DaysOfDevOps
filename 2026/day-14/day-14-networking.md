Map the OSI vs TCP/IP models in your own words- 

The OSI model is a concept about how data transfers across the network. 
OSI has 7 layers- Physical (The physical characteristics of media, Data, Transmission, Configuration), Data Link (Error, Flow and access control, Physical addressing), Network Layer, Transport Layer, Session layer, Presentation Layer, Application Layer. 

The TCP/ Ip model is the practical model for used for connecting the network devices on internet. 

TCP/IP layers- Network, Internet, Transport, Application. 



For example- curl https://google.com
<HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
<TITLE>301 Moved</TITLE></HEAD><BODY>
<H1>301 Moved</H1>
The document has moved
<A HREF="https://www.google.com/">here</A>.
</BODY></HTML>


Command Test- 

hostname -I 
Response- 172.31.0.103 172.17.0.1
ping google.com
PING google.com (216.58.207.238) 56(84) bytes of data.
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=1 ttl=119 time=4.66 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=2 ttl=119 time=4.68 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=3 ttl=119 time=4.68 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=4 ttl=119 time=4.68 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=5 ttl=119 time=4.69 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=6 ttl=119 time=4.67 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=7 ttl=119 time=4.67 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=8 ttl=119 time=4.69 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=9 ttl=119 time=4.72 ms
64 bytes from arn09s19-in-f14.1e100.net (216.58.207.238): icmp_seq=10 ttl=119 time=4.68 ms
^C
--- google.com ping statistics ---
10 packets transmitted, 10 received, 0% packet loss, time 9017ms


 traceroute google.com
traceroute to google.com (216.58.207.238), 30 hops max, 60 byte packets
 1  240.3.96.14 (240.3.96.14)  4.823 ms 240.3.96.40 (240.3.96.40)  5.008 ms 240.3.96.15 (240.3.96.15)  4.900 ms
 2  242.8.133.135 (242.8.133.135)  4.880 ms 242.8.132.135 (242.8.132.135)  4.795 ms 242.8.133.7 (242.8.133.7)  4.852 ms
 3  * * *
 4  * * *
 5  72.14.237.119 (72.14.237.119)  4.087 ms 142.251.254.215 (142.251.254.215)  4.761 ms 72.14.237.119 (72.14.237.119)  4.267 ms
 6  209.85.242.99 (209.85.242.99)  3.635 ms  4.055 ms 209.85.242.83 (209.85.242.83)  5.957 ms
 7  arn09s19-in-f14.1e100.net (216.58.207.238)  4.636 ms  4.684 ms  4.689 ms


 ss -tulpn

tcp        LISTEN       0            511                          0.0.0.0:80                    0.0.0.0:*


netstat -tulpn
(No info could be read for "-p": geteuid()=1000 but you should be root.)
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 127.0.0.54:53           0.0.0.0:*               LISTEN      -
tcp        0      0 127.0.0.53:53           0.0.0.0:*               LISTEN      -
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      -
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      -
tcp6       0      0 :::22                   :::*                    LISTEN      -
tcp6       0      0 :::80                   :::*                    LISTEN      -
udp        0      0 127.0.0.54:53           0.0.0.0:*                           -
udp        0      0 127.0.0.53:53           0.0.0.0:*                           -
udp        0      0 172.31.0.103:68         0.0.0.0:*                           -
udp        0      0 127.0.0.1:323           0.0.0.0:*                           -
udp6       0      0 ::1:323                 :::* 
