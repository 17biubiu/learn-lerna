#!/bin/bash

echo "Shell 传递参数实例！"
# echo "执行的文件名：$0";
# echo "第一个参数为：$1";
# echo "第二个参数为：$2";
# echo "第三个参数为：$3";

cd ./packages/$1
pwd

echo git status

# if [`$2` === 1]
# then
#   git add .
#   git commit -m "`$3`"
# fi

# git checkout $4