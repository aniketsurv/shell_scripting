#!/bin/bash

name="rrr"
sname="ss"

if [ $name == "rrr" ] && [ $sname == "sss" ]; then
    echo "how"
else
    echo "Who"
fi


if [ $name == "rrr" ] || [ $sname == "sss" ]; then
    echo "how"
else
    echo "Who"
fi