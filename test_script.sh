#!/bin/bash

## This script does XYZ
## Here's how you use it: test_script.sh some_file.fasta

FILE=$1

for line in $FILE;
do
  some_command $line
  some_other_command $line
done
