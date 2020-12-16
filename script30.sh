# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter the surce and target file name" source target
if cp $source $target
then
echo "File copied succesfully"
else
echo "Failed to copy succesfully"
fi
