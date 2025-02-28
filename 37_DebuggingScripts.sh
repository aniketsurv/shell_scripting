#!/bin/bash
set -x   # Enable debugging output

filepath="/home/developers/shellScripingTutorial/all_file.txt"

#overwriting
ls > $filepath

#appends
echo "Hii" >> $filepath