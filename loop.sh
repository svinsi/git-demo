#!/bin/bash

# TASK
# - create a script that does the following:
# accepts any number of int arguments
# outputs the sum of all arguments
# outputs the number of arguments
# outputs the average of all arguments

for i do
 SUM=$(expr $SUM + $i)  #Sum Elements
 AVG=$(expr $SUM / $i)  #Average value
done

echo $SUM
echo $#
echo $AVG
