#!/bin/bash

echo "**** Welcome to Result Dash Board ****"
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


