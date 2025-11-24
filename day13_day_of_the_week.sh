#!/bin/bash

echo "Enter a number to get the corresponding day: "

echo "Week starts on Saturday, change if you prefer something else"

read day

if [[ ${day} == 1 ]]; then
  echo "Saturday"
elif [[ ${day} == 2 ]]; then
  echo "Sunday"

elif [[ ${day} == 3 ]]; then
  echo "Monday"
elif [[ ${day} == 4 ]]; then
  echo "Tuesday"
elif [[ ${day} == 5 ]]; then
  echo "wednesday"
elif [[ ${day} == 6 ]]; then
  echo "Thursday"
elif [[ ${day} == 7 ]]; then
  echo "Friday"
else
  echo "Enter a valid number between 1-7 to get the corresponding day of the week"
fi
