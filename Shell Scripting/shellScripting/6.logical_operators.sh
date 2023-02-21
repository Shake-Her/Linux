#! /bin/bash

echo "Enter two numbers:"
read a b

if [ $a -gt $b ] && [ $b -lt $a ]
then
	echo "The above and condition is true"
else
	echo "The above and condition is false" 
fi

echo "Enter two numbers:"
read c d

if [[ $c -gt $d  &&  $c -lt $d ]]
then
	echo "The above and condition is true"
else
	echo "The above and condition is false" 
fi

echo "Enter two numbers:"
read e f

if [ "$e" -gt "$f"  -a "$f" -lt "$e" ]
then
	echo "The above and condition is true"
else
	echo "The above and condition is false" 
fi

#OR

echo "Enter two numbers:"
read a b

if [ $a -gt $b ] || [ $b -lt $a ]
then
	echo "The above and condition is true"
else
	echo "The above and condition is false" 
fi

echo "Enter two numbers:"
read c d

if [[ $c -gt $d  ||  $c -lt $d ]]
then
	echo "The above and condition is true"
else
	echo "The above and condition is false" 
fi

echo "Enter two numbers:"
read e f

if [ "$e" -gt "$f"  -o "$f" -lt "$e" ]
then
	echo "The above and condition is true"
else
	echo "The above and condition is false" 
fi


