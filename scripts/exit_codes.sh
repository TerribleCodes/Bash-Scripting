#!/usr/bin/bash

# package=htop

# sudo apt install $package >> package_installation_log.txt

# if [ $? -eq 0 ]
# then
#     echo "Package: $package was successfully installed" >> package_installation_log.txt
#     echo "The command is available at: `which $package`"
# else
#     echo "Unable to install the package" >> package_installation_log.txt
# fi

dir=null

if [ -d $dir ]
then
    echo "Directory exists"
    exit 0
else
    echo "Directory doesn't exist"
    exit 1
fi
echo $? # This won't work as the exit command stops the script with the relevent exit code.