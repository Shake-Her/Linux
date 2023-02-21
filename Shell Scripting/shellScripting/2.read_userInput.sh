#! /bin/bash

#input will be taken on new Line

echo Enter your name :
read name1
echo Entered name was $name1

echo #for new line

#on same line
read -p 'Enter your name :' name2
echo Entered name was $name2

echo #for new line

#Hidden name on same line

read -sp 'Enter your name :' name3
echo Entered name was $name3

echo #for new line

#taking array of names entered by the user

echo Enter your name :
read -a arrName
echo Entered name was ${arrName[0]},${arrName[1]},${arrName[2]} #note here I could have used loop but that will come later on

echo #for new line

#no varable but stored in build in variable

echo Enter your name
read 
echo Entered name was $REPLY

echo #for new line
