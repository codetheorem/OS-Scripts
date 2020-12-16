# ! bin/bash
#Hrishikesh19bcs040
stop="N"
until [ $stop = "Y" ]
do
ps -A
read -p "want to stop? (Y/N) " reply
stop=`echo $reply | tr [:lower:] [:upper:]`
done
echo "done"
