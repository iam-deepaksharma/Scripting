#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace a string
newVar=${myVar/Buddy/Deepak}
echo "New Var is $newVar"

#To slice a string