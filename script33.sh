# ! bin/bash
#Hrishikesh19bcs040
echo "Enter Y to see all files including hidden files"
echo "Enter N to see all non-hidden files"
echo "Enter q to quit"
read -p "enter your choice " reply
case $reply in
Y|YES ) echo "displaying all (really..) files"
		ls -a;;
N|NO ) echo "displaying non hidden files"
 		ls ;;
q|Q ) echo exit 0;;
* ) echo "Invalid choice!"; exit 1;
esac
