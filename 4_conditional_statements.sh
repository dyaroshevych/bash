#! /bin/bash

count=11


if [ $count -eq 10 ]
then
    echo "wow"
elif [ $count -gt 10 ]
then
    echo "hello"
else
    echo "goodbye"
fi

score=5

if (( $score < 0 )) || (( $score > 12 ))
then
	echo "smth is wrong"
else
	echo "ok"
fi

name="James"

if [ $name == "James" -o $name == "Andrii" ]
then
	echo "-_-"
fi

if [ $name == "James" && $name == "Andrii" ]
then
	echo "--_--"
fi

if [ "abc" > "ab" ]
then
	echo "!!!"
elif
	echo "???"
fi

if [ -n "ab" ]
then
	echo "this string is not empty!"
fi

