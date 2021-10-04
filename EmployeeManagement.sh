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

res="$( check_attend $(()) )"
function check_Employee_wage()
{
  if [ $res -eq 0 ]
  then
         emp_Daily_wages=$((20*8))
         echo $emp_Daily_wages
  else
         echo "employee is absent"
  fi
}
check_Employee_wage

