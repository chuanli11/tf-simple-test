#!/bin/bash -e

for i in `seq 1 1 100`; do
  python simple_test.py
  echo "This is test ${i}"
done
