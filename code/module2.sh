#!/bin/sh
#sam braga
mkdir sb2     #makes directory called sb2
cd sb2        #changes directory to sb2
ls            #list everything in directory since it is a new directory it will show nothing for now
touch x y z   #creates files called x y z since no files have those names
ls            #list everything again will show files called x,y,and z
rm *          #will erase everything in directory except the directory its self
ls        
cd -

echo  #error due to no argument
echo 'how many times do we have to teach you this lesson old man'  #will print whats in quotes
