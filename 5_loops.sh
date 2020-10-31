#! /usr/local/bin/bash

echo $BASH_VERSION


# while loop
num=1

while [ $num -le 10 ]
do
    echo "$num"
    ((num++))
done


# until loop
num=5

until [ $num -eq 10 ]
do
    echo "$num"
    ((num++))
done


# for loop - numeric range
for i in 1 2 3 4 5
do
    echo $i
done


# for loop - range
for i in {0..5}
do
    echo $i
done


# for loop - range with step [new versions]
for i in {10..1..-2}
do
    echo $i
done


# for loop - range with step [old versions]
for i in $(seq 1 2 20)
do
    echo $i
done


# three-expression for loop
for ((i = 0; i <= 5; i++))
do
    echo $i
done

# # infinite loop
# for (( ; ; ))
# do
#     echo 'this is an infinite loop'
# done


# break and continue statements
for ((i = 0; i <= 10; i++))
do
    if ((i%2 == 0))
    then
        continue
    fi

    if ((i > 7))
    then
        break
    fi

    echo "$i"
done
