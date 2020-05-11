#!/bin/bash

read -p "Enter value of i :" i

if [ $i -eq 5 ]
then
    echo "Value of i is 5"
elif [ $i -eq 10 ]
then
    echo "Value of i is 10"
elif [ $i -eq 20 ]
then
    echo "Value of i is 20"
elif [ $i -eq 30 ]
then
    echo "Value of i is 30"
else
    echo "Value of i is not equal to 5,10,20 or 30"
fi
