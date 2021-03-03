#! /usr/local/bin/bash

echo $0 $1 $2

args=("$@")

echo ${args[0]} ${args[1]}
echo ${#args[@]}

# set first parameter to be input file, if
# nothing is provided then use console as input
[ $1 ] && input=$1 || input="/dev/stdin"

# if input file does not exist then create it
if ! [ -f $input ]
then
    touch $input
fi

# read line-by-line from input file
while read line
do
    echo $line
done < $input
