#! /bin/bash
#
# This script demonstrate how to read user input from terminal
# Usase: sh ./read_user_input.sh

# Read single variable
echo "Enter name: "
read name
echo "Entered name : $name" 


# Read multiple variable by space separated
echo "Enter 3 names: space separated"
read name1 name2 name3
echo "Entered names : $name1, $name2, $name3" 


# Read the user input on same line
read -p 'username :' user_name
echo "Entered UserName: $user_name"


# Read the user input silently on same line
read -sp 'password :' password
echo "Entered Password: $password"


# Read array of input by space separated
echo "Enter 2 names: space separated"
read -a names
echo "Names : ${names[0]}, ${names[1]}"

#Read user variable to default variable 
# if you omit the variable name the input text store into $REPLY variable
echo "Enter name: "
read 
echo "Name : $REPLY"


