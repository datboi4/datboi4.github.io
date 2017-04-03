#!/bin/sh
#sam

ping -c 1 -W 1 1.1.1.1    #will use ping command to get packets from ip 1.1.1.1
echo $?                   #will print the exit code from previous command
 
