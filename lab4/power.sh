#! /bin/sh
# Write a Shell script to find the POWER OF A NUMBER using loop construct
echo "Enter the number: "
read num
echo "Enter the power: "
read pow
# c to count counter
c=1
# res to share the result
res=1
if [ $pow -eq 0 ]
then
	$res=1
fi

if [ $num -eq 0 ]
then
	$res=0
fi

if [ $num -gt 0 ] && [ $pow -gt 0 ]
then
	while [ $c -le $pow ]
	do
		res=$((res * num))
		c=$((c + 1))
	done
fi

echo "$num to the power $pow is $res"
