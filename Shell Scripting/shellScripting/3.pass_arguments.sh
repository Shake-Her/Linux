#! /bin/bash

echo The arguments were passed are : $0 0th is the filename itself,from 1 its the passed values are
echo $1 $2 $3 .....

#to store the arguments in an array

args=("$@");
echo ${args[0]},${args[1]},${args[2]} #note in array the 0th value starts from 1 of built in variables

echo $@ #print all at once
echo $# #no of args passed
