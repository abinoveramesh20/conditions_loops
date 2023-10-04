#!/bin/bash

#if

count=100
echo "--- If condition ---" 

if [ $count -eq 100 ]
then
        echo "Your Count is 100"
fi


#if-else  

echo "--- if-else condition ---"

name=""
read -p "Enter your name: " name

if [ "$name" == "abinove" ]; then
	echo "Hi $name I have good news for you!!"
else
	echo "Only Abinove can access this file"
fi

#for Loop

echo "--- for loop ---" 

fruits=("apple" "banana" "cherry" "date")

for fruit in "${fruits[@]}"; do

    	echo "Fruit: $fruit"
done
