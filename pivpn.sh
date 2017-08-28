#/bin/bash
apt-get install Dialog
apt-get install curl 
curl -L https://install.pivpn.io | bash
 echo nameserver 8.8.8.8 > /etc/resolv.conf.head      
