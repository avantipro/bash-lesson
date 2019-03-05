#! /bin/bash

# for - cycle

for items in First Two Three
do
echo "$items elemment"
done

echo "--------------------------"

for items in "F-string" "T-string" "Th-string"
do
echo "$items"
done

echo "--------------------------"

# $() - хранение значений и команд
# Read txt file
# IFS - infernal f separator - разделитель полей
# Нужно изменить разделитель IFS
IFS=$"\n"

file="items.txt"

for str in $(cat $file)
do
echo "$str"
done
