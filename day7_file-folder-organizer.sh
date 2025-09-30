#!/bin/bash

mkdir empty-folder
cd empty-folder
touch empty-files{1..5}
ls .
cp empty-files1 empty-files-copy
ls .
mv empty-files2 renames-file
ls .
rm empty-files3
ls .

echo "the operation is done"
