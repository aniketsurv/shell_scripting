#!/bin/bash

filepath="/home/developers/shellScripingTutorial/paka.txt"


# Check if name.txt exists
if [ ! -f $filepath ]; then
    echo "File $filepath does not exist."
    touch $filepath
    exit 1
else
    echo "File $filepath exist."
fi