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

#this is the name of using first name
while true
do
  read -p "Enter your first name: " name
  if [[ "$name" =~ ^[a-zA-z]+$ ]]; then
     echo "you inputed your name"
     break
  else
    echo "Invalid input"
fi
done

#this is the section of using second name
read -p "Enter your last name: " name2
while true
do
  read -p "Enter your last name: " name2
  if [[ "$name2" =~ ^[a-zA-z]+$ ]]; then
     echo "you inputed your name"
     break
  else
    echo "Invalid input"
fi
done

#this is the section using class ID 

while true
do
  read -p "Enter your class ID: " ID
  if [[ "$ID" =~ ^[0-9]+$ ]]; then
     echo "you inputed your ID"
     break
  else
    echo "Invalid input"
fi
done