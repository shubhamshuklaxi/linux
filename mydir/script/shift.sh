#!/bin/bash
# shift is used to shift 1 step forward arguments value
set `date`

echo "number of argumnets $#"
echo "$1 $2 $3 $4 $5"
shift

echo "$1 $2 $3 $4 $5"

shift


echo "$1 $2 $3 $4 $5"
