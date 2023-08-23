#! /bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$(($num1+$num2))
sub=$(($num1-$num2))
prod=$(($num1*$num2))
div=$(($num1/$num2))
mod=$(($num1%$num2))

newDiv=$(echo "scale=2;$num1/$num2" | bc)

echo -e "\nSum is: $sum"
echo -e "Sub is: $sub"
echo -e "Production is: $prod"
echo -e "New Divisor is: $newDiv"
echo -e "Divisor is: $div\n"
echo -e "Modulus is: $mod"