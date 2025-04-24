echo -e "Physics marks: \c "
read -r p

echo -e "Chemistry marks: \c "


read -r c

echo -e "Mathemtics marks: \c "


read -r m


if [ $p -ge 35 -a $c -ge 35 -a $m -ge 35 ];
then
	echo "u have passed in all subjects"
elif [ $p -ge 35 -a $c -ge 35 -a $m -lt 35 ];
then
	echo "u have passed in Physics and Chemistry only"
elif [ $p -ge 35 -a $c -lt 35 -a $m -lt 35 ];
then
	echo "u have passed in maths only"
else
	echo "U have failed on all subjects"
fi
