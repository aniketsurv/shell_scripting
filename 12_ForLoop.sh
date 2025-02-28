#!/bin/bash

MyArr=(4 5 6 7 5)
for i in "${MyArr[@]}"; do
    echo "$i"
done

# Define the filename
Filename="name.txt"

# Check if the file exists
if [ -e "$Filename" ]; then
    echo "File exists."
else
    echo "File does not exist."
    # Create the file if it doesn't exist
    touch "$Filename"  # This creates an empty file
    echo "File created successfully."
fi