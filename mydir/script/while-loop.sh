users="/root/script/users.txt"
echo $users
while read line
do
	echo $line
	useradd -m -d /home/$line/ -s /bin/bash $line

done < "$users"
