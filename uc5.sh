#!/bin/bash
read -p "Enter first number" a
echo $a
read -p "Enter second number" b
echo $b
read -p "Enter third number" c
echo $c
val2=$(( $a%$b+$c )) 
