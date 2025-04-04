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


while true
do
    read -p "Enter a number: " input
    if [[ "$input" =~ ^[123]+$ ]]; then
        echo "You entered a valid number: $input"
        break
    else
        echo "Please enter a valid number."
    fi
done

