#!/bin/bash

echo -e "Enter an ip address to ping: \c"
read -r ip

until ping -c 3 $ip
do
	echo "$ip is down"
	sleep 1
done

echo "Host $ip is up now"
