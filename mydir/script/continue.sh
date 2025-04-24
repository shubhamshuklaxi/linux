#!/bin/bash
opt=y
while [ $opt = y -o $opt = Y ]
do
	echo -e "enter a number: \c"
	read -r num
	if [ $num -le 50 ]; 
	then
		sq=`expr $num \* $num`
		echo "square of $num : $sq"
	else
		echo "number is not in range"
	fi
	echo -e "do u want to continue [y/n]: \c"
	read -r wish
        if [ $wish = y -o $wish = Y ];
	then
		continue
	else
		echo "thanks"
		exit
	fi
done
