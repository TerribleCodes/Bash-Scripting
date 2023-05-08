#!/usr/bin/bash

name="JOHN DOE" #The JOHN DOE string is stored inside the name variable
age=50
now=$(date) #The command output of the date is stored inside the now variable
dir=$(pwd)

echo "Hello my name is $name." #This will refer the $name variable
echo 'Hello my name is $name.' #This won't refer the $name variable
echo "So, there's a difference between 'single quotes' and \"double quotes\" in bash"
echo "I'm $age years old."
echo "btw"
echo "Current System Date-Time is: $date"
echo "and"
echo "You are currently at $dir"

ls -la #List storage also works fine here

