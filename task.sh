#!/bin/bash


echo "IS-03 | Maxym Pishchuk | V 4"
echo "Enter the link: "
read link
mkdir MaxTask
cd MaxTask
wget -O site_text.txt $link
wget -O important.jpeg https://raw.githubusercontent.com/KurtC0bain/kali/master/Studio_Project.jpeg?token=ALQUMQBAN72BUWSSXPOFR7276SGUK
clear
echo "File was successfully downloaded!"
echo " "
echo " "
for((q = 0; q < 35; q++))
do
echo -n "#"
done
echo " "
echo -n "The number of lines (site_txt.txt): "
cat site_text.txt | wc -l
for((a = 0; a < 35; a++))
do 
echo -n "#"
done
echo " "
echo " "
xdg-open important.jpeg 
