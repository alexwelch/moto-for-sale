#!/bin/bash
for f in *.jpg
do
  echo "Processing $f file..."
  convert $f -resize 960 $f
done
