#!/bin/bash -x

echo "Welcome to employee wage computation"
function check_attend()
{
  attend=$((RANDOM%3))
  case $attend in
  0) 
       echo "0" ;;
  1) 
       echo "1" ;;
  2)
       echo "2" ;;
  esac
}

res="$( check_attend $(()) )"
function check_Employee_wage()
{
    case $res in
    0)
         emp_Daily_wages=$((20*8))
         echo $emp_Daily_wages ;;
    1)
         partime_Employee_wage=$((20*4))
         echo $partime_Employee_wage ;;
    2)
         echo "employee is absent" ;;
    esac
}
check_Employee_wage