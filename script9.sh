# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter amount purchased " n
if [ "$n" -le 1000 ];
then
let n=102*\($n\/100\)
let n=90*\($n\/100\)
else
let n=105*\($n\/100\)
let n=80*\($n\/100\)
fi
echo $n
