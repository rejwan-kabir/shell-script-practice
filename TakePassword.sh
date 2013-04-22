#! /bin/bash

# Take password without promtping to the console

printf "Enter username : "
read username
printf "Enter password : "
stty -echo
read password
stty echo
echo ""

printf "Username : %s\nPassword : %s\n" ${username} ${password}

exit 0

