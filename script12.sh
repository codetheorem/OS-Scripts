# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter first number " x
read -p "Enter second number " y
read -p "Enter 1 for addition \nEnter 2 for subtraction \nEnter 3 for division \n" z
case $z in
 1 ) echo $(( x+y ))
;; 
 2 ) echo $(( x-y ))
;; 
3 ) echo $(( x/y ))
;; 
* ) echo "please enter valid number"
esac
