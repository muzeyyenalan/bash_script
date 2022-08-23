#!/bin/bash

read -p "ınput firts number: " first_number
read -p "ınput firts number: " second_number

PS3="select the operation:"

select operation in addition substraction multiplication exit
do
	case $operation in 
		addition)
			echo "result= $(( $first_number + $second_number ))"
		;;
	        substraction)
			echo "result= $(( $first_number - $second_number ))"
	        ;;
	        multiplication)
			echo "result= $(( $first_number * $second_number ))"
	        ;;
	        exit)
		        break
		;;
	        *)
		        echo "wrong chose"
         esac
done 

