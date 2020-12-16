# ! bin/bash
#Hrishikesh19bcs040
testfile () {
if [ $# -gt 0 ]; then
if [[ -f $1 && -r $1 ]]; then
echo "$1 is readable file"
else
echo "$1 is not readable file"
fi
fi
}
testfile .
testfile funtest
