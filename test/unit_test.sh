#!/bin/bash

files=(
"$(pwd)/arith_test.cl" "$(pwd)/arith_test2.cl" "$(pwd)/arith_test3.cl" "$(pwd)/arith_test4.cl"
"$(pwd)/assign_test.cl"
"$(pwd)/attr_test.cl" "$(pwd)/attr2_test.cl"
"$(pwd)/block_test.cl"
"$(pwd)/case_complex_test.cl" "$(pwd)/case_hairy.cl" "$(pwd)/case_scary.cl" "$(pwd)/case_small.cl" "$(pwd)/case_test.cl"
"$(pwd)/comparison2_test.cl" "$(pwd)/comparison_not.cl" "$(pwd)/comparison_test.cl"
"$(pwd)/dispatch2_test.cl" "$(pwd)/dispatch_1.cl" "$(pwd)/dispatch_simple_test.cl" "$(pwd)/dispatch_simple_test2.cl" "$(pwd)/dispatch_test.cl"
"$(pwd)/equal_bool.cl" "$(pwd)/equal_bool1.cl" "$(pwd)/equal_int.cl" "$(pwd)/equal_string.cl" "$(pwd)/equal_string3.cl" "$(pwd)/equal_string5.cl"
"$(pwd)/if_test.cl"
"$(pwd)/inherit_attr_test.cl"
"$(pwd)/init_test.cl"
"$(pwd)/isvoid_test.cl"
"$(pwd)/let_simple.cl" "$(pwd)/let_simple2.cl" "$(pwd)/let_simple3.cl" "$(pwd)/let_simple4.cl"
"$(pwd)/loop_test.cl"
"$(pwd)/method_disptable_test.cl"
"$(pwd)/neg_test.cl"
"$(pwd)/new_simple.cl" "$(pwd)/new_simple2.cl"
"$(pwd)/static_disp_1.cl" "$(pwd)/static_dispatch_simple.cl"
)

for file in "${files[@]}"
do
  res_out="out.res"
  ref_out="out.ref"
  temp_out="out.temp"
  rm -f res_out
  rm -f ref_out
  rm -f temp_out
  /usr/class/cs143/bin/coolc $file -o $temp_out
  /usr/class/cs143/bin/spim $temp_out > $ref_out
  sed -i '$ d' $ref_out
  sed -i '$ d' $ref_out
  rm -f temp_out
  cd .. && ./mycoolc $file -o test/$temp_out
  cd test
  /usr/class/cs143/bin/spim $temp_out > $res_out
  sed -i '$ d' $res_out
  sed -i '$ d' $res_out
  if diff $res_out $ref_out; then
    echo "Using mycoolc with $file fits the reference solution"
  else
    echo "Using mycoolc with $file fails."
  fi
done
