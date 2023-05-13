#!/usr/bin/bash

# Automated git push 😁

git status

echo "Proceed? Enter 'y' to proceed or 'n' to exit"

read proceed

if [[ $proceed == 'y' ]]
then
	git add .
	read message
	git commit -m $message
	git push
elif [[ $proceed == 'n' ]]
then
	echo "Quitting..."
else
	echo "Invalid Input. Quitting..."
fi


