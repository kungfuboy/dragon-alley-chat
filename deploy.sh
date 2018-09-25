#!/usr/bin/env sh
yarn build
cd dist/
git init .
git add .
git commit -m'deploy'
git push -f https://github.com/kungfuboy/dragon-valley-chat.git master:gh-pages
cd -
