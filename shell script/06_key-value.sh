#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Deepak [age]=32 [city]=Bangalore )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"