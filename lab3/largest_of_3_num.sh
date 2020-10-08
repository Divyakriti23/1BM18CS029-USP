#!/bin/sh
#Write a shell program to find biggest of three Numbers using  read statement or positional parameter technique.


echo "Enter 3 numbers: "
read a b c
l=$a
if test $b -gt $l
then
    l=$b
fi

if test $c -gt $l
then
    l=$c
fi

echo "$l is the largest number amongst $a, $b, and $c."
