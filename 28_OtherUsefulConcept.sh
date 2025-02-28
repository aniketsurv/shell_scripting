#!/bin/bash

i=0
while [ $i -lt 10 ] ; do
    if [ $i -eq 2 ]; then
            sleep 2s
    fi

    if [ $i -eq 5 ]; then
        echo "Continue/skip"
        let i++
        continue   
    fi
    
    if [ $i -eq 9 ]; then
        break
    fi
    echo "$i"
    let i++
done



for i in 1 2 3 4 5 6 7 8 9; do
    if [ $i -eq 5 ]; then
            exit 1
    fi
    echo "$i"
done

echo "For exit"