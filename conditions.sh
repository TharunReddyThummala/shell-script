#!/bin/bash

Number = $1

if [ $Number -gt 10]
then
    echo "given number  $Number is greater than 10"
else
    echo "given number $number is less than 10"
fi

#-gt -lt -eq -ge -le