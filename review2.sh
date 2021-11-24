
#!/bin/bash

echo "Enter number :"

read num

check=$(( $num % 2 ))

if [ $check -eq 0 ]
then
	echo "EVEN number"
	echo "Number is not a prime number"
else
 echo "ODD number"
	for (( i=2; i<=$num / 2; i++ ))
	do
		if [ $(( $num % $i )) -eq 0 ]
		then 

			echo "NOT PRIME"
			exit
		fi

		
	done
	echo "PRIME NUMBER"
fi

