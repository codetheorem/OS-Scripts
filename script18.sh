# ! bin/bash
#Hrishikesh19bcs040
read -p 'Enter number ' x
k=1
while [ $x -ge $k ]
do 
let p=$k%2
 if [ $p -ne 0 ]
 then
 echo "$k "
 fi
 let k=$k+1
done
