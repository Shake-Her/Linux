#! /bin/bash

x=5
y=5

#Method One SYNTAX:- $(( operand operator operand))
echo $((x+y))
echo $((x-y))
echo $((x*y))
echo $((x/y))
echo $((x%y))
echo 

echo
#Method One SYNTAX:- $(expr $operand operator $operand)

echo $(expr $x + $y)
echo $(expr $x - $y)
echo $(expr $x \* $y) #used escape here '\' as expr does not support *
echo $(expr $x / $y)
echo $(expr $x % $y)

#not a Method But useful to understand how things works
a=5
b=5

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

#Float point numbers operations

#just a quick note
echo "20.5 + 5" | bc

x=5.5
y=4

echo "$x + $y" | bc
echo "$x - $y" | bc
echo "$x * $y" | bc
echo "$x / $y" | bc #divide will give integer that's why we use scale
echo "$x % $y" | bc

echo correct way to use division in bc cmd
echo "scale=4;$x / $y" | bc

#expo and squareroot

num=3
echo "scale=3;sqrt($num)" | bc -l #-l is a math lib stores the function for sqrt
echo "scale=3;2.9^$num" | bc -l

