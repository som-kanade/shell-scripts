#!/bin/bash

echo "Enter the file path"
read FILE
if [ -f $FILE ]
  then
    echo $FILE is a reguler file
elif [ -d $FILE ]
  then
    echo $FILE is a directory
else
    echo $FILE is another of file
fi
ls -l $FILE 2>/dev/null