#!/bin/bash

echo -e "enter value for a: \c"
read -r a
echo -e "enter value for b: \c"
read -r b

echo ".)1 addition"
echo ".)2 subtraction"
echo ".)3 multiplication"
echo ".)4 division"
read -r choice
case $choice in
	1) echo "sub of $a + $b="`expr $a + $b`;;
	2) echo "subtract of $a - $b="`expr $a - $b`;;
	*) echo "invalid choice";;
esac
