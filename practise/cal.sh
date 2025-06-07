#! /usr/bin/bash
echo "number of arguments passed: $#"

if [ $# -ne 3 ]; then
    echo :"usage:$0 <number1><operator><number2>"
    echo :"operators: +,-,/,*"
    echo "example:10+3"
    exit 1
fi

num1=$1
operator=$2
num2=$3

result=""




case "$operator" in
    "+")
       result=$((num1  + num2));;
    "-")
       result=$((num1 - num2));;
    "*")
       result=$((num1 * num2));;
    "/")
       result=$((num1 / num2));;
    *)
       echo "error invalid oprator "$operator". use +,*,/,-"
       exit 1
        ;;
esac


echo "result: $num1 $operator $num2 = $result"
exit 0

