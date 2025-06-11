#! /usr/bin/bash
x=29
y=99
sum=$((x + y))
echo " sum: $sum"


x=99
y=99
mult=$((x*y))
echo "mult:$mult"

echo "enter the number:"
read number
if [ $number -gt 20 ]; then
      echo "major is right to vote"

else
      echo "not right to vote"
fi

echo "enter the number:"
read number
if [$number -gt 10];then 
  echo "number is greaterthan ten"
else
   echo "number is lessthan ten"
fi
