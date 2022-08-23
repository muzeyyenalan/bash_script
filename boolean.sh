#!/bin/bash

read -p "kullanıcı adını gir : " isim
read -sp "kullanıcı şifre  gir : " sifre

if [[ $isim = $(whoami) ]] && [[ $sifre = Aa1234 ]]
then
	echo -e "\nWelcome $(whoami)"
else 
	echo -e "\nşisre yada kullnıcı adın yanlış"
fi
