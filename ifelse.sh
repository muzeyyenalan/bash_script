#!/bin/bash

read -p "input number: " sayi

if [[ $sayi -ge 20 ]]
then
      echo "Girdiğiniz $sayi 20 den büyük veya eşittir"
else 
     echo "girdiğiniz $sayi 20 den küçüktür"

fi

