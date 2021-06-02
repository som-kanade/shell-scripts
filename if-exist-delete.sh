#!/bin/bash

FILENAME="/Users/somashekhar/Desktop/shell-scripts/delete-file.txt"

if [ -e $FILENAME ]
  then 
    rm $1
fi

