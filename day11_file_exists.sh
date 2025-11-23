#!/bin/bash

# you can check if file exists using the -a or
# in my case -e option which is more standard
# if you need reference, you can check Bash Manual
# on section CONDITIONAL EXPRESIONS
# you need to give the file you want to check if exists
# when you're executing the script, like ./day11_file_exists.sh file_name

if [[ -e "$1" ]]; then
  echo "Yes this file exists"
else
  echo "No it doesn't exist"
fi
