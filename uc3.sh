#!/bin/bash
read -p "Enter the first number" a
echo $a
read -p "Enter the second number" b
echo $b
read -p "Enter the third number" c
echo $c
val=$(( a*b+c ))
echo $val
