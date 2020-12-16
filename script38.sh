# ! bin/bash
#Hrishikesh19bcs040
cont="Y"
while [ $cont = "Y" ]; do
ps -A
read -p "want to continue?(Y/N) " reply
cont=`echo $reply | tr [:lower:] [:upper:]`
done
echo "done"
