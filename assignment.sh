#!/bin/bash
read -p "input a number: " number


if [[ $number -eq 10 ]]
then
     echo "The number is equel to 10"
elif [[ $number -gt 10 ]]
then     
	echo "the number is bigger than 10"
else
     echo "the number is smaller than 10"
fi
