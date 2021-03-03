#! /usr/local/bin/bash

array=(one two 'three four' [4]=five)

# display the whole array
echo ${array[*]}


# display separate elements by their indexes
echo ${array[0]}
echo ${array[1]}

# there is no element at index 3
echo ${array[3]}


# display length of the array
echo ${#array[*]}


# display all indexes
echo ${!array[*]}


# traverse through array indexes
for i in ${!array[*]}
do
    echo ${array[i]}
done


# traverse through array elements -- "${array[*]}" returns just one string
for i in "${array[*]}"
do
    echo $i
done

for i in "${array[@]}"
do
    echo $i
done


# delete element from an array
unset array[2]
echo ${array[*]}

array[2]='new element!'
echo ${array[*]}
