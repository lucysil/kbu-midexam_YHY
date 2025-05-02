#!/bin/bash

count=$(grep -o -i '[aeiou]' sample.txt | wc -l)
echo "모음 개수: $count"
