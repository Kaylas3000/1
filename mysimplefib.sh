#!/bin/bash

n1=0
n2=1

for i in {1..12}
do
   echo "$n1"
   nth=$((n1 + n2))
   n1=$((n2))
   n2=$((nth))
done
