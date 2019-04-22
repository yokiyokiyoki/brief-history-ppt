#!/usr/bin/env sh
# 确保脚本抛出遇到的错误
set -e

# 进入生成的文件夹
cd dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/yokiyokiyoki/brief-history-ppt.git master:gh-pages

cd -