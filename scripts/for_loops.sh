#!/usr/bin/bash

for file in logfiles/*.log
do
    tar -czvf $file.tar.gz $file #creates a tar.gz file for each item in the /logfiles directroy
done
