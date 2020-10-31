#! /bin/bash

cat << heredocDelimiter
this code is treated as if it was a separate file
this is the second line
123
qwerty
heredocDelimiter


var_1='start'
var_2='end'


(
cat << heredoc1
$var_1
middle string
$var_2
heredoc1
) > output.sh


(
cat << 'heredoc2'
#! /bin/bash

a=1
b=2

((result=$a+$b))
echo "The result is $result"
heredoc2
) > output.sh
