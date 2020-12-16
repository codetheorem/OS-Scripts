# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter first filename " file1
read -p "Enter second filename " file2
if [[ -e "$file1" && -e "$file2" ]]
then
 cat $file1
 cat $file2
 cat $file1 >> $file2
 echo "content of concanated file $file2"
cat $file2
else
echo File does not exist
fi
