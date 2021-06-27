#!/bin/bash

# configurable
directory=txt
cd $directory

# configurable
target_extension=txt

pwd
echo "----------------------------------------------------------------"

input="../../published-RFC-numbers.txt"

while IFS= read -r line
do
  # input line from the file, the RFC number which has been published
  echo "line from file: $line"

  # target is the filename
  # configurable
  target="ref$line.$target_extension"
  echo "target file name: $target"

  # link is from where the file is to be downloaded
  # configurable
  link="https://www.rfc-editor.org/refs/$target"
  echo "link to download from: $link"

  # download if target file does not exist
  if [ -e $target ]
    then
      echo "$target exists, skipping"
    else
      echo "$target does not exist, going to download"
      wget $link
  fi

  echo "----------------------------------------------------------------"
done < "$input"


