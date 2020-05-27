#!/bin/bash
#
# This script demostrate if-else statement 
# Usage: sh ./if_stateme.sh

count=10
# Write if condition squre bracket 
if [ $count -eq 9 ]
then
    echo "condition is true"
fi

# Write if condition parenthesis bracket 
if (($count == 10))
then
    echo "condition is true"
fi


#String Comparision for equaity we can use '=' or '=='
word=abc
if [ $word == "abc" ]
then
    echo "condition is true"
fi

if [ $word = "abc" ]
then
    echo "condition is true"
fi

# Use angle condition in string use double bracket

if [[ $word < "abc" ]]
then
 echo "Condition is true"
else
echo "Condition false"
fi

if [[ $word < "abc" ]]
    then
        echo "Condition is true"
elif [[ $word == "a" ]]
    then ec
else
    echo "Condition false"
fi