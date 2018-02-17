#!/bin/bash
#author:shellchange
#date:2018/2/17

funWithParam(){
    echo "第一个参数：$1 !"
    echo "第二个参数：$2 !"
    echo "第十个参数：$10 !"
    echo "第十个参数：${10} !"
    echo "第十一个参数：${11} !"
    echo "参数总数有 $# 个 !"
    echo "作为一个字符串输出所有参数：$* !"
}

funWithParam 1 2 3 4 5 6 7 8 9 34 73 
