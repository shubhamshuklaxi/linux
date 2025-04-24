#!/bin/bash
echo -e "Physics marks: \c "
read -r p

echo -e "Chemistry marks: \c "


read -r c

echo -e "Mathemtics marks: \c "


read -r m


if [ $p -ge 35 -a $c -ge 35 -a $m -ge 35 ]; 
then
        total=` expr $p + $c + $m  `
	avg=` expr $total / 3 `	
	echo "Total marks are : $total"
	echo "Total avg is : $avg"
	echo "u have passed in all subjects"
	if [ $avg -ge 75 ];
	then
		echo "u have passed with distinction in Physics and Chemistry only"

	elif [ $avg -ge 60 ]; 
	then
		echo "u have passed with good marks"

	elif [ $avg -ge 35 ];
	then
		echo "U have just passed"
	fi
else
	echo "u have failed"
fi
