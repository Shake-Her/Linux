#! /bin/bash

echo -e "Enter a anime name :\c"
read anime

case $anime in
	"aot")
		echo this is aot 1
	;;
	"csm")
		echo this is csm 1
	;;
	"aot")
		echo this is aot 2
	;;
	*)
		echo this is default i.e. violet evergarden
	;;
esac
