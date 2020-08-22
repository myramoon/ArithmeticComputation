#!/usr/local/bin/bash

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c 

result=$(( a + b * c ))		

echo "Result of a+b*c is : " $result  #Print result
