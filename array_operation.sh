#/bin/bash
#author:shellchange
#date:2018/2/17

############### array ##################
my_array=(1 2 A B "C" D)

for arr in ${my_array[*]}; do
    echo ${arr}
done

echo "数组元素为：${my_array[@]}"



################ operation ###############

val=`expr 2 + 2`
echo "两数之和：$val"

a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

if [ $a == $b ]
then
    echo "a 等于 b"
fi

if [ $a != $b ]
then
    echo "a 不等于 b"
fi
