#!/bin/bash

#Arrays

arr=(Name "Imaginary person" Age "is:" 25)
echo ${arr[*]}
echo "${arr[0]} is ${arr[1]}"

echo "To print a range from an array -> $arrayname[*]:start_index:how many elements after the start_index you want to print"
echo "${arr[*]:2:3}"

echo "Adding more values to arrays by arr+=()"
arr+=(New "values are added")
echo ${arr[*]:0}

arr[6]="values are changed"
echo "Now we have updated the array -> ${arr[*]:0}"
