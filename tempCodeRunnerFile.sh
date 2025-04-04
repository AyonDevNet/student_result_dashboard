while true
do 
 read -p "Enter your password :" passwrd
 if [[ $passwrd =~^[1234]+$ ]]; then
    echo "Login successfully"
    break
 else
    echo "Your password invalid"   
fi
done