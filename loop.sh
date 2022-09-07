#!/bin/bash

for i do
 SUM=$(expr $SUM + $i)  #Sum Elements
 AVG=$(expr $SUM / $i)  #Average value
done

echo $SUM
echo $#
echo $AVG
