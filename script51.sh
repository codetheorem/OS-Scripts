# ! bin/bash
#Hrishikesh19bcs040
checkfile () {
for file
do
if [ -f "$file" ]; then
echo "$file is a file"
else
if [ -d "$file" ]; then
echo "$file is directory"
fi
fi
done
}
checkfile . Funset
