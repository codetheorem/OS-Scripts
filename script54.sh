# ! bin/bash
#Hrishikesh19bcs040
global="preety good variable"
foo () {
local inside="not so good variable"
echo  "$global"
echo "$inside"
global="better variable"
}
echo $global
foo
echo "$global"
echo "$inside"
