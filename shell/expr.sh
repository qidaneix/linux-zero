#! /bin/bash
FOO=`expr 2 + 2`
BAZ=`expr $FOO \* 3 % 6`
echo $FOO
echo $BAZ
BAR=$(((6+9)/3))
echo $BAR
QUX=$[(2+3)*4]
echo $QUX