#! /bin/bash

#Method one to declare
function hello(){
	echo "This function prints hello"
}

#Method two to declare

quitFunc(){
	echo "this function was called so it will terminate the program from where it was called"
	exit
}

#pass argumnets to function and take how to access parameter of a functions

paraArgu(){
	echo $1 $2 $3 are the parameters of this function
}

hello
paraArgu Shake-Her shake-her SHAKE-HER #all these shakeher are arguments for the function

#local variables

name="globalShekhar" #global

localName(){
	local name="localShekhar" # we ahve to add local in the begining if wedon't then the global value will be updated/created
	echo Inside the func $name
}
localName

echo outside the func $name

#NESTED FUCNTIONS

funcOne(){
	echo "I'm funcOne now calling funcTwo from inside me only i.e. NESTED FUNCTION"
	funcTwo
}

funcTwo(){
	echo "I was called from funcOne function and not directly :("
}

funcOne #nested function

#Return Values

retFunc () {
   echo "retFunc World $1 $2"
   return 10
}

# Invoke your function
retFunc shekhar linux

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"


quitFunc
echo "I'll never be executed because of the quit function"




