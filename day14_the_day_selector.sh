#!/bin/bash

echo "Enter a number to get the corresponding day: "

echo "Week starts on Saturday, change if you prefer something else"

read day

case "$day" in
1)
  echo "Saturday"
  ;;
2)
  echo "Sunday"
  ;;
3)
  echo "Monday"
  ;;
4)
  echo "Tuesday"
  ;;
5)
  echo "Wednesday"
  ;;
6)
  echo "Thursday"
  ;;
7)
  echo "Friday"
  ;;
*)
  echo "Enter a number between 1-7 only"
  ;;
esac
