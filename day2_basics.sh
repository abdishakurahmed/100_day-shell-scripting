#!/bin/sh

echo $(pwd);
echo $(ls);
cd ..;
echo $(pwd);
echo $(ls);
echo $(which bat);
echo $(env);
echo $PATH;

echo "done thanks for the works"