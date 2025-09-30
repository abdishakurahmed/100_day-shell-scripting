#!/bin/bash

read -p "please enter a number: " num1

read -p "another number please: " num2

echo "here are the two numbers you entered: ${num1} ${num2}"

echo "Their sum: $((num1 + num2))"

echo "Their difference: $((num1 - num2))"

echo "Their product: $((num1 * num2))"

echo "Their qoutient: $((num1 / num2))"
