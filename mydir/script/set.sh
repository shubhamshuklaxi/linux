#!/bin/bash

# set is use to assigns it's arguments to positional parameters

set `date`
echo "Today is $1"
echo "Month is $3"
echo "Date is $2"
echo "Time H:M:S $5"
echo "TimeZone is $6"
echo "Year is $4"
