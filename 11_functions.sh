#! /usr/local/bin/bash

function myfunc() (
    echo $1 -- $# -- $*
    
    for ((i=0; i<=5; i++))
    do
        echo $i
    done
)

myfunc 123 qwerty 12


# the global variable used in the function is unchanged
function printValue1() 
(
    ((test_var++))
    echo "Current value is $test_var"
)

# the global variable used in the function is changed
function printValue2() {
    ((test_var++))
    echo "Current value is $test_var"
}

test_var=0

printValue1
echo "Current value is $test_var"

printValue2
echo "Current value is $test_var"


# declaring local variables
var='global var'

function localFunc() {
    local var=$1
    echo $var
}

localFunc "local var"
echo $var


# return value
function returningFunc() (
    echo $1
)

val=$(returningFunc 12 4)
echo $val
