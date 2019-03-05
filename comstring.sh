#! /bin/bash

# При сравнении строк $ ненадо для переменных
# <> != - стандартные символы сравнения для строк

str="Programming C"

str2="Java Programming"

if [ str > str2 ]
then echo "first string more two string"

elif [ str < str2 ]
then
echo "first string small two string"

elif [ str = str2 ]
then
echo "string eqaul"
else
echo "???"
fi
