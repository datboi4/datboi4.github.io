#!/bin/sh
#sam

names=([0]="sam" [1]="$user" [20]="bob" [21]="john") #creates array
echo "hi my name is : ${names[0]}" # prints hi my name is sam to the terminal
echo "hi my name is : ${names[1]}"
echo "hi my name is : ${names[20]}"
echo "hi my name is : ${names[21]}"
