#!/bib/bash

name="sowmya"

ID=$(id -u)

if [ $ID -ne 0 ]
then 
    echo "You must run this script as root user"
    exit 1
else
    echo "You are running with root user"
fi

yum install mysql -y 

if [ $? -ne 0 ]
then 
   echo "ERROR: installation of mysql failed"
   exit 1
else
   echo "Installing of mysql is successful"
fi

yum install git -y

if [ $? -ne 0 ]
then 
   echo "ERROR: installation of git failed"
else 
   echo " Installing of git is successful"
fi

echo "Both mysql and git are installed successfully" and "this script is executed by $name"