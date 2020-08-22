#!/usr/local/bin/bash 

declare -A results

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c 

results["Result 1"]=$(( a + b * c ))	#Do each computation and store in dictionary		
results["Result 2"]=$(( a * b + c ))	#Computation 2
results["Result 3"]=$(( c + a / b ))    #Computation 3
results["Result 4"]=$(( a % b + c ))    #Computation 4 

echo ${!results[@]}
echo ${results[@]}
 
