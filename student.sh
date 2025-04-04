#!/bin/bash

echo "**** Welcome to Result Checker ****"
echo
echo "Please Login"
#user's input area
while true
do
  read -p "Enter you username : " username 
  if [[ "$username" =~ ^[admin]+$ ]]; then
    echo "Now enter your password"
    break
else
  echo "You enter wrong username"
fi
done

# the password section
while true
do
  read -p "Enter you password : " passwd 
  if [[ "$passwd" =~ ^[1234]+$ ]]; then
    echo "loging Sucessfully"
    break
else
  echo "Invalid password"
fi
done

read -t 5 -p "###### loading ######" time
echo $time

read 