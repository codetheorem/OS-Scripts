# ! bin/bash
#Hrishikesh19bcs040
tt=0
for num in 1 2 3 4 5 6 7
do 
read -p "Enter temp for day $num " tmp
let tt=$tt+$tmp
done
let avg=$tt/7
echo "Avearge temprature : $avg"
