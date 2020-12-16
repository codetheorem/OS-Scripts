# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter year" y
if [ $(( $y%4 )) -eq 0 ] && [  $(( y%100 )) -ne 0 ] 
then
	echo "leap year"
elif [ $(( y%400 )) -eq 0 ]
then
	echo "leap year"
else
	echo "not leap year"
fi 
