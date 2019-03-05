#! /bin/bash

# comment

ls; pwd; whoami
echo '-----------'
ls
pwd
whoami

echo '-----------'

echo "user_name $USER"

echo '---------create_new_user--'

name="ovanti"
str="user_name :"

echo "$str $name"

# сохранение для дальнейшего использования результата команды
#pwd помещение результата в ``
echo '---------result of command------------'
mydir=`pwd`
echo "MyLocation : $mydir"

echo '---------------------'
# variation for save result from command
mydir2=$(pwd)

echo "MyLocation $mydir2"

echo '---------math operation-----10+12------'
num=10
num2=12

res=$(($num+$num2))

echo "$res"
