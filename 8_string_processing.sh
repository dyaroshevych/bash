#! /usr/local/bin/bash

read str1
read str2

# string comparison
if [ $str1 == $str2 ]
then
    echo "strings are equal"
fi

if [[ "$str1" > "$str2" ]]
then
    echo "string1 is larger than string 2"
elif [[ "$str1" < "$str2" ]]
then
    echo "string1 is smaller than string 2"
fi


# string concatenation
str3=$str1$str2

echo $str3


# case change
str4="linuxclub"

echo ${str4^} # Linuxclub
echo ${str4^^} # LINUXCLUB

# capitalize if first letter equals something
echo ${str4^l} # Linuxclub
echo ${str4^L} # linuxclub

# make all 'u's uppercase
echo ${str4^^u} # linUxclUb

str5="LiNuXcLuB"

echo ${str5,} # liNuXcLuB
echo ${str5,,} # linuxclub
