#! /bin/bash

num=10

echo $((num + 2)) # 12
echo $((num - 2)) # 8
echo $((num * 2)) # 20
echo $((num / 2)) # 5
echo $((num ** 2)) # 100
echo $((num % 4)) # 2

echo $((++num)) # 11
echo $num # 11
echo $((num--)) # 11
echo $num # 10

let num=num+1
echo $num # 11

echo $((num /= 2)) # 5 -- bash ONLY does integers
echo $num # 5
