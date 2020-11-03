#!/bin/bash


read -p "ENTER FIRST NAME : " firstname
pattern1="^[A-Z][a-z]{2}[a-z]*$"
if [[ $firstname =~ $pattern1 ]]
then
echo "NAME IS VALID"
else
echo "NAME IS INVALID"
fi

read -p "ENTER LAST NAME : " lastname
pattern2="^[A-Z][a-z]{2}[a-z]*$"
if [[ $lastname =~ $pattern2 ]]
then
echo "LASTNAME IS VALID"
else
echo "LASTNAME IS INVALID"
fi

read -p "enter emial : " emailid
pattern3="^[a-zA-Z][a-zA-Z0-9-+]*([\.][a-zA-z0-9]+)*(@[a-zA--Z0-9]+[\.][a-zA-Z0-9]{2,})([/.][a-zA-Z0-9]{2,})?[.]?$"
if [[ $emailid =~ $pattern3 ]]
then
echo "EMAIL IS VALID"
else
echo "EMAIL IS INVALID"
fi[.]$"

read -p "enter phone number with country code : " phonenumber
pattern4="^[\+]?[0-9]{2}[ ][6-9][0-9]{9}$"
if [[ $phonenumber =~ $pattern4 ]]
then
echo "PHONENUMBER IS VALID"
else
echo "PHONENUMBER IS INVALID"
fi[.]$"

read -p "enter PASSWORD : " password
pattern5="^(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9]$"
if [[ $password =~ $pattern5 ]]
then
echo "PASSWORD IS VALID"
else
echo "PASSWORD IS INVALID"
