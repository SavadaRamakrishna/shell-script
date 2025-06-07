#! /usr/bin/bash
count=1
while [ $count -le 50 ]
do
    echo "current valu: $count"
    count=$((count+1))
    if [ $count -eq 25 ]; then
        break
    
    fi
done


amount=100
until [ $amount -le 0 ]
do 
   spent=10
      echo "spent from $amount"
      amount=$((amount - spent))
done