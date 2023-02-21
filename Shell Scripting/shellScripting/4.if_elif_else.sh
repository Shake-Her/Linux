#! /bin/bash

read -p 'num :' num

echo $num

# numeric comaprision
if [ $num -gt 10 ]
then
	echo true in if
elif (( $num > 9 ))
then
	echo true in elif
else
	echo false in else
fi

#string comparison
#note = and == are same

s1=a
s2=b

if [ $s1 = $s2 ]
then
	echo true in if
elif [[ $s1 < $s2 ]]
then
	echo true in elif
else
	echo false
fi
