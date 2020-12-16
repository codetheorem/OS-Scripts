# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter string " str
len=`echo  $str | wc -c`
len=` expr $len - 1 `
echo "length of string = $len"
