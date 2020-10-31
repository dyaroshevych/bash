#! /usr/local/bin/bash

read str1
read str2

if [ $str1 == $str2 ]
then
    echo "strings are equal"
fi

if [ $str1 > $str2 ]
then
    echo "string1 is larger than string 2"
elif [ $str1 < $str2 ]
then
    echo "string1 is smaller than string 2"
fi