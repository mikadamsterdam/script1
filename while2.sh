#!/bin/sh

foo=1

while [ "$foo" -le 20 ]; do
  echo "Et on recommence encore une fois"
  foo=$(($foo+1))
  echo $foo
done

exit 0
