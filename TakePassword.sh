#! /bin/bash

printf "Enter username : "
read username
printf "Enter password : "
stty -echo
read password
stty echo
echo ""

printf "Username : %s\nPassword : %s\n" ${username} ${password}

exit 0

