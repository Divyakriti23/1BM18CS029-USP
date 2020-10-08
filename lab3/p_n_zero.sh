#! /bin/sh
#check whether no is positive, negative or zero

echo "enter a number:"
read a

if [ $a -gt 0 ]
	then
	echo "number is positive"
elif [ $a -lt 0 ]
	then 
	echo "number is negative"
else
	echo "number is 0"
fi
