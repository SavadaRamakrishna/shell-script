#! /usr/bin/bash
for i in {1..20}
do 
 if [ $i -eq 15 ]; then
   break
 fi
   echo "number is $i"
done