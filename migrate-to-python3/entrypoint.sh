#!/bin/bash

ls -rthl

echo "hello"
echo $PWD

2to3 -w -n .
python3 /2to3_nb.py . 

echo "Done!"
