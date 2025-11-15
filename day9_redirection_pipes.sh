#!/bin/env bash
ls -lh >>lists.txt
date >>lists.txt
cat lists.txt | grep --ignore-case "hello"
echo "$?"
