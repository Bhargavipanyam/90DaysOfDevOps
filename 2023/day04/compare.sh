#!/bin/bash


echo "First Number $1"

echo "Second Number $2"

if [ $1 -gt $2 ]
then
	echo "$1 is greater that $2"
else
	echo "$2 is greater that $1"
fi
