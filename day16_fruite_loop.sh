#!/bin/bash

declare -a fruits=("Apple" "Orange" "Mango" "Banana" "Papaya")

for fruit in "${fruits[@]}"; do
  echo "I like ${fruit}"
done
