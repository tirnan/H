#!/bin/sh


git pull
mkdir $1-test
touch $1-test/test_$1
echo "Ceci est le test $1" > $1-test/test_$1
git log --oneline
git add .
git commit -m "test $1"
git push
git log --oneline
