#!/bib/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then 
    echo "You must run this script as root user"
else
    echo "You are running with root user"
fi