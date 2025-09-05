#!/bin/bash


# we are still in the easy part of script. the early days. before wrting this i just read the manual of read which is the command i am using to read what the user types on the terminal after the questions i asked. the manual of read is a bit tricky but i can some what say i know some of it. i am loving reading the manual of commands. this was th third manual i read after manual of man itself and ls.

echo "Enter your name please:";
read name;

echo "What's your favorite food please ${name}";

read favfood;

sleep 1s;

echo "Hi ${name}, have a lovely day and i have to say by saying ${favfood}, you have a good taste in food";