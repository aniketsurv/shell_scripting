#!/bin/bash

a=10

until [[ $a -eq 1 ]]; do
    echo "value $a"
    let a--
done