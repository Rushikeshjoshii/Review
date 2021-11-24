
#!/bin/bash

echo "Enter number :"

read num

check=$(( $num % 2 ))

if [ $check -eq 0 ]
then
	echo "EVEN number"
	echo "Number is not a prime number"
else
	echo "ODD"
	i=2
	f=0
	for (( i=2; i<$num; i++ ))
	do
		check=$(( $num % 2 ))
		if [ $check -eq 0 ]
		then 
			echo "Number is prime"
		else
			echo " "
		fi
	done
fi
