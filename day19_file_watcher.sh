#!/bin/bash

# a lot of flags you can pass depending on what you're checking like -d for directory etc
until [[ -e test.txt ]]; do
  echo "I dont see that file"
  sleep 4
done

echo "I see it now"
