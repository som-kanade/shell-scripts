#!/bin/bash

count_files(){
    local count=$(ls -l | wc -l)
    echo $count
}

count_files
