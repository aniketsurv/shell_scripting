# #!/bin/bash
# # Check if name.txt exists
# if [ ! -f name.txt ]; then
#     echo "File name.txt does not exist."
#     exit 1
# else
#     echo "File name.txt exist."
#     # Read each line from the file name.txt
#     while read myvar
#     do
#         echo "Value from file: $myvar"
#     done < name.txt
# fi

server=$(cat "name.txt")
echo "File content $server"

function main123(){
    echo 'insde while file'
}


