#!/usr/bin/bash

release_file=/etc/os-release # It's a file which is available in any unix system which holds the OS release information
error_file=/var/log/err.txt
log_file=/var/log/log.txt

if grep -iq "ubuntu" $release_file || grep -iq "debian" $release_file # -i is for case insensitivity and -q is for quite mode
then
    sudo apt update -y 1>> $log_file 2>>$error_file
    if [ $? -ne 0 ]
    then
        echo "An error occured. Check $error_file"
    fi
fi

if grep -iq "arch" $release_file
then
    sudo pacman -Syu -y 1>> $log_file 2>>$error_file
    if [ $? -ne 0 ]
    then
        echo "An error occured. Check $error_file"
    fi
fi 