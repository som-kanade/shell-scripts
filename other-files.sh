#!/bin/bash

echo "enter the file name"
read $file 

if [ -f $file ]
  then 
    echo "it is a regular file"
    exit 0
elif [ -d $file ] 
  then 
    echo "it is a directory"
    exit 1 
else
    echo "it is another type"
    exit 2
fi