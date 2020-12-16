# ! bin/bash
#Hrishikesh19bcs040
select drink in tea coffee water juice apple all none
do
case $drink in
tea|coffee|water|all) echo "Go to canteen";;
juice|apple) echo "Availabe at home";;
none) break;;
*) echo "ERROR: Invalid selection";;
esac
done
