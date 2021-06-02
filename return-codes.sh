#!/bin/bash

cat /etc/shadow

if [ $? -eq 0 ]
  then 
    echo "command ran"
    exit 0
else
  echo "command didnot run"
  exit 1
fi