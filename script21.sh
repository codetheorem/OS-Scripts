# ! bin/bash
#Hrishikesh19bcs040
read -p 'Enter number  of students' x
read -p "Enter total marks " y
p=1
while [ $x -gt 0 ]
do
read -p "enter marks of $p student " m
let m=(m*100)\/y
echo "$m"
let p=$p+1
let x=$x-1
done
