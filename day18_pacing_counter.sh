#!/bin/bash

count=0

while [[ $count -lt 5 ]]; do
  ((count++))
  echo "$count"
  sleep 1
done
