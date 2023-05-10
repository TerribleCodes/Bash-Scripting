#!/usr/bin/bash

num1=100
num2=200

if [ $num1 -lt $num2 ]
then
    echo "Number is less than $num2"
else
    echo "Number if greater than $num2"
fi

if [ -f ../README.md ]
then
	echo "File Exists"
else
	echo "File Doesn't Exist"
fi

#!/usr/bin/bash

command=/usr/bin/cat

if [ -f $command ]
then
	echo "Command Exists"
	$command /LICENSE.txt
else
	echo "Command doesn't exist"
	# In such cases you can install the package
	# sudo update && sudo apt install -y <package_name>
fi

