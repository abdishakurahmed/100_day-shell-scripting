#!/bin/bash

# supply it a number you want to check if it is odd or even

if [[ $(("$1" % 2)) != 0 ]]; then
  echo "it's an Odd number"
else
  echo "it's an Even number"
fi
