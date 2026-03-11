#!/bin/bash
# number=$1
# if [ $number -lt 10 ]; then
#     echo "given $number is less than 10"
# elif [ $number -eq 10 ]; then 
#     echo "given $number is equal to 10"
# else
#     echo "given $number is greater than 10"
# fi

number=$1

if [ (($number%2)) -eq 0 ]; then 
    echo "Given $number is even number"
else
    echo "Given $number is odd number"