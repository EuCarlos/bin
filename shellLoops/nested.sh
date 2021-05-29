#!/bin/sh

a=0
while [ "$a" -lt 10 ] # Este é o primeiro loop
do 
	b="$a"
	while [ "$b" -ge 0] # Este é o segundo loop
	do
		echo -n "$b "
		b=`expr $b - 1`
	done
	echo
	a=`expr $a + 1`
done
