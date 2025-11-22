#!/bin/bash

#searching for non-existing file to see the exit status of ls
# give arguments that are invalid file that doesn't exist
ls "$1"

echo $?
