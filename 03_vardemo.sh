#!/bin/bash

#Defining variables
name="Person"
echo "My name is: $name"

readonly age=25.9
echo "My age is: $age"

echo "We are tryiyng to change readonly variable. So the error :)"
age=40

HOSTNAME=$(hostname)
echo "Hostname is: $HOSTNAME"

PWD=$(pwd)
echo "We are in path: $PWD"
