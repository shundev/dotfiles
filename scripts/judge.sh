#!/bin/sh
if [ -z "$1" ]
then
  echo "judge <cpp_file> <input_file>"
  exit 1
fi

g++ $1 && clear && cat $2 | ./a.out
