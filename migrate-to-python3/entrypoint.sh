#!/bin/bash

ls -rthl

echo "hello"
echo $PWD

2to3 -w -n .
python3 /2to3_nb.py . 

touch test.tmp
git add .
git commit -m"action"
git push --force master:python3

echo "Done!"
