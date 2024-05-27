#!/bin/bash

echo "Enter the variable"

read var

if [ -z "$var" ]
then
	echo "var is empty"
else
	echo "var is not empty"
fi
