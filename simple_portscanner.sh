#!/bin/bash

target_ip=$1
start=$2
stop=$3

if [ $# -ne 3 ]; then
	echo "Usage : simple_portscanner.sh <target ip> <start port> <end port>"
	exit 1
fi

echo "Scanning..."
for ((port=$start; port<=$stop; port++ ))
do
	(echo > /dev/tcp/$target_ip/$port) &>/dev/null && echo "Port $port is open" || echo "Port $port is closed"
done
	
