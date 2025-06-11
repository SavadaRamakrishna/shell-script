#! /usr/bin/bash
function run() {
    echo "one"
    echo  "two"
    echo "three"
}
run
run
run 
run

function add(){
    echo "add two numbers $1+$2 = $(($1+$2))"
}
add 20 40
function minus(){
    echo "subtract one value $1-$2 = $(($1-$2))"
}
minus 19 79
function mult(){
    echo " the value of multipication $1*$2 = $(($1*$2))"
}
mult 99 99

minus() {
    result=$(($1-$2))
    return $result
}
minus 99 99
echo " minus result $?"
