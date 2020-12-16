# ! bin/bash
# Hrishikesh19bcs040
read -p "Enter distance in km between two cities" d
a=1000
b=32808399\/10000
c=100000
let a=$a*$d
let b=$b*$d
let c=$c*$d
echo "in metres" $a
echo  "in feet" $b
echo "in centimetres" $c
# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter basic salary " s
let da=40*\($s\/100\)
let hra=20*\($s\/100\)
let gross=$da+$hra
echo "Gross Salary is "$gross 
