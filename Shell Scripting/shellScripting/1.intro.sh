#!/bin/bash

#This is a Single Line Comment

: ' This is a MultiLine comment
Line 2
Line 3 '

: <<"end_cmt"
Another multiline Comment
Line 2
Line 3
end_cmt

echo This shell name is $BASH
echo Curr Directory is $PWD and home is at $HOME

#normal var
name=shekhar
x=15

echo normal Vars $name,$x

