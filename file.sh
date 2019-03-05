#! /bin/bash

user_name=avanti

if grep $user_name /etc/passwd
then
echo "User find in system"
cd /home
ls 
else "User not find"
fi
