#!/bin/bash

DIR=/usr/class/cs143/tests/PA5/*
files=()

for file in $DIR
do
  if [ ${file: -3} == ".cl" ]
  then
    files=( "${files[@]}" $file )
  fi
done

for file in "${files[@]}"
do
  res_out="out.res"
  ref_out="out.ref"
  temp_out="out.temp"
  rm -f res_out
  rm -f ref_out
  rm -f temp_out
  /usr/class/cs143/bin/coolc -T $file -o $temp_out
  /usr/class/cs143/bin/spim $temp_out > $ref_out
  sed -i '$ d' $ref_out
  sed -i '$ d' $ref_out
  rm -f temp_out
  cd .. && ./mycoolc -T $file -o REF_TEST/$temp_out
  cd REF_TEST
  /usr/class/cs143/bin/spim $temp_out > $res_out
  sed -i '$ d' $res_out
  sed -i '$ d' $res_out
  if diff $res_out $ref_out; then
    echo "Using mycoolc with $file fits the reference solution"
  else
    echo "Using mycoolc with $file fails."
  fi
done
