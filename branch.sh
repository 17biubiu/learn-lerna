#!/bin/bash

echo "Shell 传递参数实例！"
# echo "执行的文件名：$0";
# echo "第一个参数为：$1";
# echo "第二个参数为：$2";
# echo "第三个参数为：$3";
cd ./packages/$1
pwd

echo $2

if [[ `git status --porcelain` ]]; then
  # Changes
  git add .
  git commit -m $2
else
  # No changes
  git checkout $3
fi
