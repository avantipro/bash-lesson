#! /bin/bash

num=5

num2=10

# comand for compare
# -eq - равно
# -ge - больше или равно >=
# -le - меньше или равно <=
# -lt - меньше
# -ne - не равно
# можна сравнивать и строки

if [ $num -eq $num2 ]
then
echo "Value eqaul"
elif [ $num -gt $num2 ]
then
echo "Value num more num2"
elif [ $num -lt $num2 ]
then
echo "num small num2"
else
echo "???"
fi
