# ! bin/bash
#Hrishikesh19bcs040
fun () {
JUST_A_SECOND=1
let i=0
REPEATS=5
echo "And now the fun really begins."
while [ $i -lt $REPEATS ]
do
echo "--------FUNCTIONS are fun------------"
sleep $JUST_A_SECOND
let i+=1
done
}
fun
