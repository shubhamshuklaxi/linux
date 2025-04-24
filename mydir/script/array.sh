#!/bin/bash

month=(0 1 2 3 4)
echo ${month[@]}
echo ${#month[@]}
echo ${#month[*]}
echo ${month[@]}

fruits=("Apple" "Orange" "Mango" "Grapes" "Pineapple")

for i in $fruits
do
	echo "number of fruits are ${#fruits[@]}"
done
