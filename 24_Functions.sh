#!/bin/bash

source /home/developers/shellScripingTutorial/22_while_with_file.sh
source /home/developers/shellScripingTutorial/23_while_with_csvfile.sh


main() {
    echo "Hiiiii in main"
    echo "$1"
    echo "$2"
}

function MyFun {
    echo "Hiiiii in MyFun"
}

main  
main King 555

main123
main123
MyFun