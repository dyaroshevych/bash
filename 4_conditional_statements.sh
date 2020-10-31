#! /bin/bash

count=11


if [ $count -eq 10 ]
then
    echo "count is equal to 10"
elif [ $count -gt 10 ]
then
    echo "count is greater than 10"
else
    echo "count is less than 10"
fi


if (( $count == 10 ))
then
    echo "count is equal to 10"
elif (( $count > 10 ))
then
    echo "count is greater than 10"
else
    echo "count is less than 10"
fi


if [ $count -ge 11 ] && [ $count -le 20 ]
then
    echo "11 <= count <= 20"
fi

if [ $count -le 11 ] || [ $count -ge 20 ]
then
    echo "count <= 11 or count >= 20"
fi