#!/usr/bin/bash

finish=0

while [ $finish -ne 1 ]
do
    echo "Enter a number less than 5"
    read number
    case $number in
        1) echo "One" ;;
        2) echo "Two" ;;
        3) echo "Three" ;;
        4) echo "Four" ;;
        5) echo "Five" ;;
        6) finish=1 ;;
        *) echo "Wrong Input"
    esac
done