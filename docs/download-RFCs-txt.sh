#!/bin/bash

input="./published-RFC-numbers.txt"

while IFS= read -r line
do
  echo "$line"
  # number is without leading zeros
  number=$(echo "$line" | sed 's/^0*//')
  echo $number
  # wget download here
  echo "----"
done < "$input"


