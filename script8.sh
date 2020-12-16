# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter first number" num1
read -p "Enter second number" num2
read -p "Enter third number" num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi
