#!/usr/local/bin/bash -x

declare -A results
declare -a array_result

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c 

results["Result 1"]=$(( a + b * c ))	#Do each computation and store in dictionary		
results["Result 2"]=$(( a * b + c ))	#Computation 2
results["Result 3"]=$(( c + a / b ))   #Computation 3
results["Result 4"]=$(( a % b + c ))   #Computation 4 

for (( count=0; count<=3; count++))
do
	
   array_result[$count]=${results["Result $((count+1))"]} #read values in dictionary into array
	
done 

echo ${array_result[@]}   #print array

