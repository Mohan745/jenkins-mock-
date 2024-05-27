#!/bin/bash

echo "Enter the fact of num:"

fact=1

for ((i=1;i<=9;i++))
do
	fact=$((fact * i))
done

echo "$fact"
