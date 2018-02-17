#!/bin/bash
#author:shellchange
#date 2018/2/17

########## echo ##########

#read name
#echo "$name It is a test"

echo `date`
echo "It is a test" > myfile

#read -p "请输入一段文字：" -n 6 -t 10 -s password
#echo -e "\npassword is $password"


########## printf ##########

printf "%d %s %c %-4.2f\n" 1 "abc" "def" 23.23
