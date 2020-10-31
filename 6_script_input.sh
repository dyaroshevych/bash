#! /usr/local/bin/bash

echo $0 $1 $2

args=("$@")

echo ${args[0]} ${args[1]}
echo ${#args[@]}

# read from the specified file
# if there is no file, read from console
while read line
do
    echo "$line"
done < "${1:-/dev/stdin}"
