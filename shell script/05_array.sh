#!/bin/bash

#Array

myArray=( 1 20 30.5 Hello "Hey Buddy" )

echo "All the values in array are ${myArray[*]}"
echo "Value in third index ${myArray[4]}"

#How to find no. of values in an array
echo "No. of values, lenght of an array is ${#myArray[*]}"

echo "Values from index 2-3 ${myArray[*]:2:2}"

#Updating our array with new values

myArray+=( 20 30 40 )

echo "values of new array are ${myArray[*]}"