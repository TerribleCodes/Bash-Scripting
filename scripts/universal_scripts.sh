#!/usr/bin/bash

release_file=/etc/os-release # It's a file which is available in any unix system which holds the OS release information

if grep -iq "ubuntu" $release_file || grep -iq "debian" $release_file # -i is for case insensitivity and -q is for quite mode
then
    echo "The host is based on Ubuntu/ Debian"
    sudo apt update
    sudo apt dist-upgrade
fi

if grep -iq "arch" $release_file
then
    echo "The host is based on Arch"
    sudo pacman -Syu
fi 