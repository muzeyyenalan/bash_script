#!/bin/bash

read -p "input first number:" first_number
read -p "input Second number:" second_number
let "sum=$first_number + $second_number"

let "sub=$first_number - $second_number"
let "mul=$first_number * $second_number"
let "div=$first_number / $second_number"

echo "SUM=$sum"
echo "SUB=$sub"
echo "MUL=$mul"
echo "DIV=$div"

let first_number++
let second_number--
echo "new first number is $first_number"
echo "new second  number is $second_number"






