#! /bin/bash
# $* 当做整体
for i in "$*"
do
    echo "the arg is $i"
done

echo "=========="

# $@ 当做独立个体
for j in "$@"
do
    echo "the arg is $j"
done

echo "=========="

# 循环
SUM=0
for ((i=1;i<=100;i++))
do 
    SUM=$[$SUM+$i]
done

echo $SUM

echo "=========="

# while循环
SUM=0
i=0

while [ $i -le $1 ]
do
    SUM=$[$SUM+$i]
    i=$[$i+1]
done


echo $SUM