#! /bin/bash

#while loop with 3 diff to update the true expression

echo -e "ENTER 3 NUMBER : \c"
read num num2 num3

while [ $num -lt 10 ]
do
	echo $num
	(( num++ ))
done

while [ $num2 -lt 10 ]
do
	echo $num2
	num2=$(( num2+1 ))
done

while [ $num3 -lt 10 ]
do
	echo $num3
	num3=`expr $num3 + 1`
done

#SLEEP COMMAND

echo -e "ENTER a NUMBER : \c"
read x

while [ $x -lt 10 ]
do
	echo $x
	x=`expr $x + 1`
	sleep 2
done

# Q1] Open multiple termianls from bash
#commands to open terminal from bash is 1](gnome-terminal &) 2] (xterm &)

echo -e "ENTER a NUMBER to open that many terminals from bash: \c"
read ter

while [ $ter -lt 2 ]
do
	echo $ter
	ter=`expr $ter + 1`
	gnome-terminal &
done

#Q2]Read a file using While loop
#method one usinf CAT cmd
cat loops.sh | while read file
			do
				echo $file
		done

#method two using file redirection method
while read file
do
	echo $file
done < loops.sh #file redirection method

#until loop: It's runs only when the condition is false!
	
echo -e "enter a number : \c"
read y

until [ $y -gt 5 ]
do
	echo false codition is running 5 is greater than $y
	y=`expr $y + 1`
done

#FOR LOOP

#Method One

for i in 1 2 3 4 5
do
	echo $i
done

echo

for i in {1..5} # this shows from 1 to 5 range
do
	echo $i
done

echo

for i in in {1..10..3} #this shows 1 to 10 range but increment it by 3!
do
	echo $i
done

echo

#Method two

for (( i=0; i<10; i++ ))
do
	echo $i
done

#method Three
#execute the linux commands

for cmd in ls pwd date
do
	echo "______________Cmds______________"
	$cmd #execute cmd directly
done

#methdod Four
#File readinf through for loop

for file in *
do
	if [ -f $file ]
		then echo $file
	fi
done

#select loop
select DRINK in tea cofee water juice appe all none
do
   case $DRINK in
      tea|cofee|water|all) 
         echo "Go to canteen"
         ;;
      juice|appe)
         echo "Available at home"
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done


#break and Continue;

for val in {1..20..2}
do
  If [[ $val -eq 9 ]]
  then
     break
  else
  echo "printing ${val}"
fi
done

for val in {1..20..2}
do
  If [[ $val -eq 9 ]]
  then
      continue
  fi
  echo "printing ${val}"
done










































