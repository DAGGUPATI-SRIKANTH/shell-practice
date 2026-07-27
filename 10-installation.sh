#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]; then
   echo "you can run this script only as root user"
   exit 1
fi

echo "Installing the nginx"
dnf install nginxxxy

if  $? -ne 0 ]; then 
   echo "nginx installation failed"
   exit 1
else
   echo "nginx installation successful"
fi
