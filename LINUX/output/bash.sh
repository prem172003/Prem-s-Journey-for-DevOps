#!/bin/bash

count=50
while (( count > 0 ))
do
  echo $count >> countBash.txt
  (( count-- ))
done
