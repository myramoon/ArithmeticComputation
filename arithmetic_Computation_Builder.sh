#!/usr/local/bin/bash -x

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c 

result_1=$(( a + b * c ))	#Computation 1		
result_2=$(( a * b + c ))	#Computation 2
result_3=$(( c + a / b ))       #Computation 3
echo $result_1 $result_2 $result_3
