# ! bin/bash
#Hrishikesh19bcs040
read -p "enter file name that to be delete" f
if test -e $f
then rm $f
echo "file deleted"
else
echo "file not exist"
fi
