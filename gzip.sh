#!/bin/bash
[ ! -d gz ] && mkdir gz;

cd min;

for file in *;
  do gzip -9 -c "$file" > ../gz/"$file";
done;

cd ../;
