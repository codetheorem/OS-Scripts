# ! bin/bash
#Hrishikesh19bcs040
read -p "Enter 5 digit number" n
let a=$n%10
let n=$n\/10
let b=$n%10
let n=$n\/10
let c=$n%10
let n=$n\/10
let d=$n%10
let n=$n\/10
let e=$n%10
let f=$a+$b+$c+$d+$e
echo $f
