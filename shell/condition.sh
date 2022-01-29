#! /bin/bash
if [ 'test' = 'test01' ]
then
    echo '等于'
fi

if [ 20 -gt 10 ]
then
    echo '大于'
fi

if [ -e ./expr.sh ]
then
    echo '存在'
fi

if [ 'test02' = 'test02' ] && echo 'hello' || echo 'world'
then
    echo 'runrunrun'
fi

if [ $1 -ge 60 ]
then
    echo 'good'
elif [ $1 -lt 60 ]
then
    echo 'less'
fi

case $2 in
"foo")
echo fooooo
;;
"bar")
echo barrrr
;;
*)
echo whateverrrr
;;
esac