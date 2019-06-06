#!/bin/bash
echo "Enter first number"
read x
echo "Enter second number"
read y
(( sum=x+y ))
(( sub=x-y))
echo "The result of addition is sum and subtraction is $sub"
