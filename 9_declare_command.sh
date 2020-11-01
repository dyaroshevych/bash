#! /usr/local/bin/bash


# display a list of variables and their attributes
declare


# declare a variable
declare var1
declare var2=5


# display the attributes and value of each NAME with -p
declare -p var1 var2 var3


# make NAMEs readonly with -r
declare -r var1 var2


# try changing readonly variable
var1=5


# declaring integer variable with -i
declare var_str=10
declare -i var_int=var_str

echo $var_int $var_str

var_str=var_str+5
var_int=var_int+5

echo $var_int $var_str
