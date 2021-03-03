#! /usr/local/bin/bash

read -p "Enter file name:" filename

if ! [ -f $filename ]
then
    echo "File does not exist. creating file..."
    touch $filename
    echo "File $1 was successfully created!"
fi

read -p "Enter search value:" search_val


# regular match
grep $search_val $filename

# case-insensitive match
grep -i $search_val $filename

# invert match
grep -i -v $search_val $filename

# number of matches
grep -i -c $search_val $filename
