#!/bin/bash

ls -rthl

echo "hello"
echo $PWD

2to3 -w -n .
python3 /2to3_nb.py . 

touch test.tmp

git config user.name "michaelchin" 
git config user.email "michael.chin@sydney.edu.au" 
git add .
git commit -m"action"
git push --force https://github.com/michaelchin/hello-github-actions.git master:python3

echo "Done!"
