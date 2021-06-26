#!/bin/bash

directory=txt
target_extension=txt
cd $directory
pwd
echo "----------------------------------------------------------------"

input="../published-RFC-numbers.txt"

while IFS= read -r line
do
  # input line from the file, the RFC number which has been published
  echo "$line"

  # number is without leading zeros
  number=$(echo "$line" | sed 's/^0*//')
  echo $number

  # target is the filename
  target="rfc$number.$target_extension"
  echo $target

  # link is from where the file is to be downloaded
  link="https://www.rfc-editor.org/rfc/$target"
  echo $link

  # download if target file does not exist
  if [ -e x.txt ]
    then
      echo "$target exists"
    else
      echo "$target does not exist"
      # wget $link
  fi

  echo "----------------------------------------------------------------"
done < "$input"


