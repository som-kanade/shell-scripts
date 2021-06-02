#!/bin/bash

FILE='/Users/somashekhar/Desktop/shell-scripts/output.sh'

if [ -e $FILE ]
  then 
    echo "File exists"
fi
if [ -x $FILE ]
  then 
    echo "You have permission to edit the $FILE"
  else
    echo "You do Not have permissions to execute $FILE"
fi