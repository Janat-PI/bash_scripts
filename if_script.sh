#! /bin/bash

user_name=zhanat
if grep $user_name /etc/passwd
then
echo "пользователь найден в системе!"
cd /home/$user_name
ls
else
echo "пользователь не найден в системе!"
fi
