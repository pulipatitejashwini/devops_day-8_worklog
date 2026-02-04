#!/bin/bash
if grep -q "Hello" index.html
then
  echo "Test Passed"
  exit 0
else
  echo "Test Failed"
  exit 1
fi

