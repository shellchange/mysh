#!/bin/bash
echo "Hello World!"
for file in `ls /opt`; do
	echo "${file} in opt"
done


your_nmae='han'

for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done


string="runoob is a great site"
echo ${#string}

echo ${string:1:2}

echo `expr index "$string" is`




arr=(12 34 56)
echo ${arr[1]}
echo ${arr[@]}

length=${#arr[@]}
echo ${length}


#****************
#Shell 传递参数
#author:han
#date:2018/2/17
#****************

echo "Shell 传递参数实例！"
echo "执行的文件名：$0"
echo "第一个参数为：$1"
echo "第二个参数为：$2"

echo "参数个数为：$#"
echo "传递的参数作为一个字符串显示：$*"

for i in "$*";
do
    echo $i
done

for i in "$@";
do
    echo $i
done
