#!/bin/bash
N=${1:-10}
a=0
b=1

echo "The Fibonacci series is :"

for ((i=0; i<n; i++))
do
  echo "$a"
  sleep 2
  fn=$((a+b))
  a=$b
  b=$fn
done
#end of for loop
