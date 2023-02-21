#! /bin/bash


#READ ONLY
readonly readVar="shekhar"
echo $readVar

name(){
	echo shekhar
}

readonly -f name #for functions we need -f

#Note: go through the google docs for more info

#Signals and Traps


