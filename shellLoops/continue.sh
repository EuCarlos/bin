#!/bin/sh

NUMS="1 2 3 4 5 6 7"
for NUM in $NUMS
do
	q=`expr $NUM % 2 `
	if [ $q -eq 0 ]
	then
		echo "É um numero PAR!!!"
		continue
	fi
	echo "Numero IMPAR encontrado!!!"
done
