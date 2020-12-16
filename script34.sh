# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter your age " age
case $age in
[0-9]|[1][0-2] ) echo "You are a child ";;
[1][3-9]|[2-5][0-9] ) echo "You are an adult";;
[6-9][0-9] ) echo "you are a senior citizen";;
esac
