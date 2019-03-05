#! /bin/bash

dir=/home/avanti/*

# -d  - знак для обозначения директории
for obj in $dir
do
if  [ -d "$obj" ]
then
echo "$obj - its folder"
elif [ -f "$obj" ]
then
echo "$obj - its file"
else
echo "Not file, not dir"
fi
done

echo "-------------------------"


for ((i=1; i<=10; i++))
do
echo "value i = $i"
done
# value i = 1
# value i = 2
# value i = 3
# value i = 4
# value i = 5
# value i = 6
# value i = 7
# value i = 8
# value i = 9
# value i = 10
