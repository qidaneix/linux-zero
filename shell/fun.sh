#! /bin/bash
basename /foo/bar.js .js
dirname /foo/bar.js

function getSum() {
    SUM=$[$n1+$n2]
    echo "sum=$SUM"
}

read -p "input 1" n1
read -p "input 2" n2

getSum $n1 $n2