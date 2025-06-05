#! /usr/bin/bash
echo "Enter username: "
read username

read -p "age: "
echo "Hey $username, you are  age "$age , 

if [$username = "admin"  ]; then
    echo "hello, admin"
    
else
    echo "welocome admin"
fi

if [$age -lt 13  ]; then
    echo "acesses denined"
elif [ $age -lt 18 ]; then
    echo "acess limmited"
else
    echo "full acess "
        
fi

read -p "which team you belong team: "team
case $team in
ux
   echo "please start working design login page";;
frontend
   echo "Devlop UI company login page";;
backend
   echo "implement authentication api for login page";;
*
   echo "sorry not allowed line";;
esac
