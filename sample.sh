#!/bin/bash
#cd test0/
s=$(git status | grep 'nothing to commit')

echo '$s'

var='nothing to commit, working tree clean'

a=10 
b=20 
  
#Check whether they are equal 
if [ $s == $var ] 
then 
    echo "a is equal to b"
fi 
  
#Check whether they are not equal 
if [ $a != $b ] 
then 
    echo "a is not equal to b"
fi 
