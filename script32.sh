# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter income account " income
read -p "Enter expense amount " expense
let net=$income-$expense
if [ $net -eq 0 ] ; then
echo "income and expense are equal"
elif [ $net -gt 0 ] ; then
echo "Profit of  : $net"
else
echo "Loss of : $net"
fi
