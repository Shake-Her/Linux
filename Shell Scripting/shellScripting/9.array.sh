#! /bin/bash

#IMPORTANT: BASH ONLY SUPPORTS ONE-DIMENSIONAL ARRAY ONLY

# Note: normal variables are also treated as array! So what is the diff u ask?

name=shekhar
echo ${name[0]} #shekhar o/p
echo ${name[1]} #_blank o/p

#how to declare a array?
arr=("shekhar" 123 "mehta")
echo ${arr[@]} #[@] prints all the element
echo ${arr[1]}
echo ${arr[2]}

#add a element
arr[12]="this is the 12th pos" #all the elements which are not inizalised will be _blank in this case
echo ${arr[12]}

#modify and element
arr[0]="Modified Shekhar"
echo ${arr[0]}

#print indexs of array in one go
echo ${!arr[@]}

#print len of an array
echo ${#arr[@]}
