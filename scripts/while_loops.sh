#!/usr/bin/bash

# i=0

# while [ $i -lt 11 ]
# do
#     echo $i
#     i=$(($i + 1))
#     sleep 0.5
# done

while [ -f ~/testfile ]
do
    echo "File Exists at $(date)"
    sleep 2.0
done
echo "File was deleted at $(date)"