#!/bin/bash
#
# This is a demo script that demostrate file test
# Usage: ./file_test.sh

# In echo  we can use \c with option -e to keep cursor on the same line
echo -e "Enter the name of file: \c"
read file_name
if [ -e $file_name ] # -e is used to check file exist or not
then
    echo "$file_name file found"
else
    echo "$file_name file not found"
fi


if [ -f $file_name ] # -f is used to check if file is ragular or not
then
    echo "$file_name is regular file"
else
    echo "$file_name is not regular file"
fi

if [ -d $file_name ] # -d is used to check if file is directory or not
then
    echo "$file_name is directory"
else
    echo "$file_name is not directory"
fi