#!/bin/bash
read -p "Birinci sayıyı girin: " birinci_sayi
read -p "İkinci sayıyı girin: " ikinci_sayi

echo "Toplamları= " `expr $birinci_sayi + $ikinci_sayi`
echo "Farkları= " `expr $birinci_sayi - $ikinci_sayi`
echo "Çarpımları= " `expr $birinci_sayi \* $ikinci_sayi`
echo "Bölüm= " `expr $birinci_sayi / $ikinci_sayi`



