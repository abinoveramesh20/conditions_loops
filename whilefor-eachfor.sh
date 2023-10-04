#!/bin/bash

#for Loop

echo "--- for loop ---" 
fruits=("apple" "banana" "cherry" "date")
for fruit in "${fruits[@]}"; do
        echo "Fruit: $fruit"
done

echo "--- While Loop --- "
count=1
while [ $count -le 5 ]; do
    echo "Count: $count"
    ((count++))
done

echo "--- For-each Loop --- "
names=("Parthiban" "Asvanth" "Jayaseelan" "Safi" "Abinove")
for name in "${names[@]}"; do
    echo "Hello, $name!"
done

