#!/bin/bash -x

echo "Welcome to employee wage computation"
function check_attend()
{
  attend=$((RANDOM%2))
  if [ $attend -eq 0 ]
  then
        echo 0
  else
        echo 1
  fi
}

check_attend

