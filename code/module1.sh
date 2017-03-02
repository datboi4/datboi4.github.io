#!/bin/sh
#sam braga
(cd ~ || exit 1; x=10) #This is an example of a subshell
echo $x #when this command is run nothing will be displayed due to the vaule of x being in a subshell and is not remembered
pwd #when this command is run it will display the same directory as you started in
