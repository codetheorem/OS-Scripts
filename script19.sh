# ! bin/bash
#Hrishikesh19bcs040
read -p 'Enter number ' x
k=2
let y=$x/2
f=0
while [ $k -le $y ]
do
let p=$x%$k
if [ $p -eq 0 ]
then
f=1
break
fi
let k=$k+1
done
if [ $f -eq 0 ]
then
echo " prime number "
else
echo " not prime number"
fi
