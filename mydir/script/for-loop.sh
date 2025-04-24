#!/bin/bash

users="/root/script/users.txt"
username=`cat $users`
echo $username
for i in $username;
do
	echo $i
	useradd -m -d /home/$i -s /bin/bash $i
done
