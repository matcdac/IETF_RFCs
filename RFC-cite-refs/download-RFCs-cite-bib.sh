#!/bin/bash

# configurable
directory=bib
cd $directory

# configurable
target_extension=bib

pwd
echo "----------------------------------------------------------------"

input="../../published-RFC-numbers.txt"

while IFS= read -r line
do
  # input line from the file, the RFC number which has been published
  echo "line from file: $line"

  # number is without leading zeros
  number=$(echo "$line" | sed 's/^0*//')
  echo "parsed rfc number, without leading zeros: $number"

  # target is the filename
  # configurable
  source="rfc$number"
  target="$source.$target_extension"
  echo "target file name: $target"

  # link is from where the file is to be downloaded
  # configurable
  link="https://datatracker.ietf.org/doc/$source/bibtex/"
  echo "link to download from: $link"

  # download if target file does not exist
  if [ -e $target ]
    then
      echo "$target exists, skipping"
    else
      echo "$target does not exist, going to download"
      wget --output-document $target $link
  fi

  echo "----------------------------------------------------------------"
done < "$input"


