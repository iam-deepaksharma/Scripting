#!/bin/bash

#script to show how to use varable

a=10
name="Deepak"
age=28

echo "My name is $name and age is $age"

name="Paul"

echo "my name is $name"

#Var to store the output of a command

HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"