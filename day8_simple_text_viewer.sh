#!/bin/bash
touch text.txt
man id >> text.txt

echo "Here are it's first 5 lines"
head -n 5 text.txt
sleep 5

echo "Here are it's last 3 lines"
tail -n 5 text.txt
sleep 10

echo "Here are all the contents of the file text.txt"
bat text.txt
