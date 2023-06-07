#!/bin/bash

lines=$(ls -lh $1 | wc -l)

if [ $# -ne 1 ]
then
    echo "Invalid argument count"
    exit 1 #Well if the number of arguments are not one or if someone enter an invalid argument the script exits
fi

echo "Total number of files in directory $1 = $(($lines -1))"