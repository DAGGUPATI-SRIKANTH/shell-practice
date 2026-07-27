#!/bin/bash

NUM=$1

# -gt is Greater than
# -lt is less than
# -eq is equal to
# -ne is not equal to
# -ge is greater than or equal to
# -le is less than or equal to

if [ $NUM -gt 20 ]; then
    echo "$NUM is greater than 20"
elif [ $NUM -eq 20 ]; then
    echo "$NUM is equal to 20"
else
  echo "$NUM is less than or equal to 20"
fi