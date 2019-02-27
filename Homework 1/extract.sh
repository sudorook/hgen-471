#! /bin/bash

[[ -f extract.txt ]] && rm extract.txt

for i in {1..10}; do
  head -n1 top_ten_{$i}.map >> extract.txt
done
