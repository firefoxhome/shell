#!/bin/bash 

ip=1

while [ $ip != 254 ]; do
	ping 192.168.0.$ip -c 2 | grep -q "ttl=" && echo "192.168.0.$ip yes" || echo "192.168.0.$ip no"
	ip=`expr "$ip" "+" "1"`
done
