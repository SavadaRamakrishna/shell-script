#!/usr/bin/bash
for fruit in "apple banana cherry"
do
echo "i have line $fruit "
done

for names in "chaitu,balu,badabro,chotabro,smallbro,
   ganesh"
   do
     echo $names "these are my friends list"
   done


list=("raju " "rani" "ammu" "kittu" "balu" " chaitu")
 
 for friend_name in ${list[5]}
 do 
   echo "i love  u bachey"$friend_name
  done



for i in {1..20}
do
     echo $((i % 2))
done


