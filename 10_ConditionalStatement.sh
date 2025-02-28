#!/bin/bash

#Operators
# Equal -eq/==
# Greaterthanequalto -ge
# Lessthanequalto -le
# Notequal -ne/!=
# Greaterthan -gt
# Lessthan -lt

read -p "Enter your marks: " marks

if [[ $marks -gt 90 ]]; then
    echo "First"

elif [[ $marks -gt 70 ]]; then  
    echo "second"
else    
    echo "You fail"
fi





#switch case
read -p "Enter your choice - " choice

case $choice in
    a)echo "Hi";;
    b)echo "Hello";;
    *)echo "Please provide valid choice"
esac


