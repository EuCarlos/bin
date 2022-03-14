#!/bin/sh

case $1 in
doc) gitmoji=":memo:" ;;
styles) gitmoji=":lipstick:" ;;
refactor) gitmoji=":recycle:" ;;
bug) gitmoji=":bug:" ;;
remove) gitmoji=":fire:" ;;
*) gitmoji = ":art:" ;;
esac

str_commit=$2
str_commit=${str_commit,,}

git add *
git commit -m "$gitmoji $str_commit"
git push