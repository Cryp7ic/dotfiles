#!/bin/bash

function username(){
read -p "Do you want to create users manually? (y/n)" yn
  if [[ $yn = "y" ]]
  then
  read -p "Username: " username
  test=$(grep -c "$username" /etc/passwd)
    if [ $test -eq 0 ] 
    then 
    read -p "Password: " password
    useradd -m "$username" -p "$password"
    else
    echo "User $username already exists"
    fi
  elif [[ $yn = "n" ]]
  then
    for i in `cat useradd` ; 
    do useradd $i ;
    done
  else
  echo "y or no"
  fi
}
username
