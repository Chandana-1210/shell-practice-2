#!/bin/bash
user_id=$(id -u)

if [ $user_id -ne 0 ]; then 
    echo "Error: Please run the script with root priveleges"
fi


Validate(){
    if [ $1 -ne 0 ]; then 
        echo "Error: Installing $2 is failure"
    else
        echo "Installing $2 is SUCCESS"
    fi
}

dnf install mysql-server -y
Validate $? "MYSQL"